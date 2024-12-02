## Summary

- status:  SUCCESS ✅
- runtime: 7:08.61
- date:    Mon Dec  2 21:17:36 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/642330ac7cea11dc1f9d3df2b8f3dbd10b5e3f3e
- author:  Xuan Son Nguyen
```
llama : add enum for built-in chat templates (#10623)

* llama : add enum for supported chat templates

* use "built-in" instead of "supported"

* arg: print list of built-in templates

* fix test

* update server README
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.73 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.79 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.09 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.50 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   34.90 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.54 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  62.91 sec*proc (27 tests)

Total Test time (real) =  62.93 sec

real	1m2.935s
user	1m16.387s
sys	0m1.108s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.04 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.50 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.34 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   17.44 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.48 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.64 sec*proc (27 tests)

Total Test time (real) =  25.66 sec

real	0m25.667s
user	0m26.701s
sys	0m1.020s
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
0.00.000.243 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.681 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.714 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.722 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.722 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.723 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.726 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.727 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.728 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.729 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.729 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.734 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.735 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.736 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.736 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.737 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.738 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.739 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.076 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.085 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.086 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.087 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.088 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.089 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.090 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.093 I llama_model_loader: - type  f32:  124 tensors
0.00.011.094 I llama_model_loader: - type  f16:   73 tensors
0.00.031.331 I llm_load_vocab: special tokens cache size = 5
0.00.035.973 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.993 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.994 I llm_load_print_meta: arch             = bert
0.00.035.995 I llm_load_print_meta: vocab type       = WPM
0.00.035.996 I llm_load_print_meta: n_vocab          = 30522
0.00.035.996 I llm_load_print_meta: n_merges         = 0
0.00.035.997 I llm_load_print_meta: vocab_only       = 0
0.00.035.998 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.999 I llm_load_print_meta: n_embd           = 384
0.00.035.999 I llm_load_print_meta: n_layer          = 12
0.00.036.013 I llm_load_print_meta: n_head           = 12
0.00.036.020 I llm_load_print_meta: n_head_kv        = 12
0.00.036.020 I llm_load_print_meta: n_rot            = 32
0.00.036.021 I llm_load_print_meta: n_swa            = 0
0.00.036.021 I llm_load_print_meta: n_embd_head_k    = 32
0.00.036.021 I llm_load_print_meta: n_embd_head_v    = 32
0.00.036.022 I llm_load_print_meta: n_gqa            = 1
0.00.036.024 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.036.025 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.036.027 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.036.027 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.036.028 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.036.028 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.036.029 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.036.030 I llm_load_print_meta: n_ff             = 1536
0.00.036.030 I llm_load_print_meta: n_expert         = 0
0.00.036.031 I llm_load_print_meta: n_expert_used    = 0
0.00.036.032 I llm_load_print_meta: causal attn      = 0
0.00.036.032 I llm_load_print_meta: pooling type     = 2
0.00.036.033 I llm_load_print_meta: rope type        = 2
0.00.036.033 I llm_load_print_meta: rope scaling     = linear
0.00.036.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.036.036 I llm_load_print_meta: freq_scale_train = 1
0.00.036.036 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.036.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.036.037 I llm_load_print_meta: ssm_d_conv       = 0
0.00.036.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.036.038 I llm_load_print_meta: ssm_d_state      = 0
0.00.036.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.036.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.036.040 I llm_load_print_meta: model type       = 33M
0.00.036.041 I llm_load_print_meta: model ftype      = F16
0.00.036.042 I llm_load_print_meta: model params     = 33.21 M
0.00.036.044 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.036.044 I llm_load_print_meta: general.name     = Bge Small
0.00.036.045 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.036.045 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.036.046 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.036.046 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.036.047 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.036.047 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.036.048 I llm_load_print_meta: max token length = 21
0.00.041.973 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.470 I llama_new_context_with_model: n_seq_max     = 1
0.00.043.478 I llama_new_context_with_model: n_ctx         = 512
0.00.043.478 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.043.479 I llama_new_context_with_model: n_batch       = 2048
0.00.043.479 I llama_new_context_with_model: n_ubatch      = 2048
0.00.043.480 I llama_new_context_with_model: flash_attn    = 0
0.00.043.483 I llama_new_context_with_model: freq_base     = 10000.0
0.00.043.484 I llama_new_context_with_model: freq_scale    = 1
0.00.046.778 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.046.795 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.802 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.048.693 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.048.709 I llama_new_context_with_model: graph nodes  = 429
0.00.048.710 I llama_new_context_with_model: graph splits = 1
0.00.048.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.066 I 
0.00.051.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.052.435 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.059.962 I llama_perf_context_print:        load time =      50.79 ms
0.00.059.967 I llama_perf_context_print: prompt eval time =       7.15 ms /     9 tokens (    0.79 ms per token,  1259.45 tokens per second)
0.00.059.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.969 I llama_perf_context_print:       total time =       8.90 ms /    10 tokens

real	0m0.075s
user	0m0.128s
sys	0m0.011s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.671 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.704 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.707 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.707 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.708 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.712 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.713 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.713 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.714 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.715 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.721 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.722 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.723 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.724 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.725 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.725 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.726 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.975 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.982 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.983 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.984 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.985 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.986 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.987 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.989 I llama_model_loader: - type  f32:  124 tensors
0.00.010.990 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.324 I llm_load_vocab: special tokens cache size = 5
0.00.033.609 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.634 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.635 I llm_load_print_meta: arch             = bert
0.00.033.635 I llm_load_print_meta: vocab type       = WPM
0.00.033.636 I llm_load_print_meta: n_vocab          = 30522
0.00.033.636 I llm_load_print_meta: n_merges         = 0
0.00.033.637 I llm_load_print_meta: vocab_only       = 0
0.00.033.637 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.637 I llm_load_print_meta: n_embd           = 384
0.00.033.638 I llm_load_print_meta: n_layer          = 12
0.00.033.652 I llm_load_print_meta: n_head           = 12
0.00.033.653 I llm_load_print_meta: n_head_kv        = 12
0.00.033.653 I llm_load_print_meta: n_rot            = 32
0.00.033.654 I llm_load_print_meta: n_swa            = 0
0.00.033.656 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.657 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.658 I llm_load_print_meta: n_gqa            = 1
0.00.033.659 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.660 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.661 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.662 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.663 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.663 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.664 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.665 I llm_load_print_meta: n_ff             = 1536
0.00.033.666 I llm_load_print_meta: n_expert         = 0
0.00.033.666 I llm_load_print_meta: n_expert_used    = 0
0.00.033.666 I llm_load_print_meta: causal attn      = 0
0.00.033.667 I llm_load_print_meta: pooling type     = 2
0.00.033.667 I llm_load_print_meta: rope type        = 2
0.00.033.667 I llm_load_print_meta: rope scaling     = linear
0.00.033.670 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.671 I llm_load_print_meta: freq_scale_train = 1
0.00.033.672 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.672 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.673 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.673 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.674 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.676 I llm_load_print_meta: model type       = 33M
0.00.033.677 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.678 I llm_load_print_meta: model params     = 33.21 M
0.00.033.679 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.680 I llm_load_print_meta: general.name     = Bge Small
0.00.033.681 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.681 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.682 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.682 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.683 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.683 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.684 I llm_load_print_meta: max token length = 21
0.00.037.591 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.069 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.077 I llama_new_context_with_model: n_ctx         = 512
0.00.039.077 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.078 I llama_new_context_with_model: n_batch       = 2048
0.00.039.079 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.079 I llama_new_context_with_model: flash_attn    = 0
0.00.039.082 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.083 I llama_new_context_with_model: freq_scale    = 1
0.00.042.284 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.302 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.310 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.261 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.272 I llama_new_context_with_model: graph nodes  = 429
0.00.044.273 I llama_new_context_with_model: graph splits = 1
0.00.044.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.042 I 
0.00.046.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.047.407 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.722 I llama_perf_context_print:        load time =      45.76 ms
0.00.052.724 I llama_perf_context_print: prompt eval time =       4.91 ms /     9 tokens (    0.55 ms per token,  1831.50 tokens per second)
0.00.052.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.726 I llama_perf_context_print:       total time =       6.68 ms /    10 tokens

real	0m0.066s
user	0m0.091s
sys	0m0.020s
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
0.00.000.259 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.896 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.932 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.935 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.937 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.938 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.939 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.948 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.949 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.950 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.219 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.220 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.221 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.221 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.222 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.223 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.224 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.224 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.227 I llama_model_loader: - type  f32:   41 tensors
0.00.028.229 I llama_model_loader: - type  f16:   29 tensors
0.00.056.885 W llm_load_vocab: empty token at index 5
0.00.071.451 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.098.084 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.098.270 I llm_load_vocab: special tokens cache size = 5
0.00.864.880 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.864.903 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.864.904 I llm_load_print_meta: arch             = jina-bert-v2
0.00.864.904 I llm_load_print_meta: vocab type       = BPE
0.00.864.905 I llm_load_print_meta: n_vocab          = 61056
0.00.864.906 I llm_load_print_meta: n_merges         = 39382
0.00.864.906 I llm_load_print_meta: vocab_only       = 0
0.00.864.907 I llm_load_print_meta: n_ctx_train      = 8192
0.00.864.907 I llm_load_print_meta: n_embd           = 384
0.00.864.907 I llm_load_print_meta: n_layer          = 4
0.00.864.919 I llm_load_print_meta: n_head           = 12
0.00.864.920 I llm_load_print_meta: n_head_kv        = 12
0.00.864.920 I llm_load_print_meta: n_rot            = 32
0.00.864.921 I llm_load_print_meta: n_swa            = 0
0.00.864.921 I llm_load_print_meta: n_embd_head_k    = 32
0.00.864.922 I llm_load_print_meta: n_embd_head_v    = 32
0.00.864.924 I llm_load_print_meta: n_gqa            = 1
0.00.864.925 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.864.926 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.864.928 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.864.929 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.864.929 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.864.930 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.864.930 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.864.932 I llm_load_print_meta: n_ff             = 1536
0.00.864.932 I llm_load_print_meta: n_expert         = 0
0.00.864.932 I llm_load_print_meta: n_expert_used    = 0
0.00.864.933 I llm_load_print_meta: causal attn      = 0
0.00.864.933 I llm_load_print_meta: pooling type     = -1
0.00.864.934 I llm_load_print_meta: rope type        = -1
0.00.864.934 I llm_load_print_meta: rope scaling     = linear
0.00.864.936 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.864.936 I llm_load_print_meta: freq_scale_train = 1
0.00.864.936 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.864.937 I llm_load_print_meta: rope_finetuned   = unknown
0.00.864.937 I llm_load_print_meta: ssm_d_conv       = 0
0.00.864.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.864.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.864.939 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.864.940 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.864.940 I llm_load_print_meta: model type       = 33M
0.00.864.941 I llm_load_print_meta: model ftype      = F16
0.00.864.942 I llm_load_print_meta: model params     = 32.90 M
0.00.864.944 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.864.945 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.864.945 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.864.946 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.864.946 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.864.947 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.864.948 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.864.948 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.864.948 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.864.949 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.864.950 I llm_load_print_meta: max token length = 45
0.00.869.830 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.872.886 I llama_new_context_with_model: n_seq_max     = 1
0.00.872.895 I llama_new_context_with_model: n_ctx         = 8192
0.00.872.895 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.872.895 I llama_new_context_with_model: n_batch       = 2048
0.00.872.896 I llama_new_context_with_model: n_ubatch      = 2048
0.00.872.896 I llama_new_context_with_model: flash_attn    = 0
0.00.872.899 I llama_new_context_with_model: freq_base     = 10000.0
0.00.872.900 I llama_new_context_with_model: freq_scale    = 1
0.00.890.077 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.890.095 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.890.104 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.891.661 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.891.672 I llama_new_context_with_model: graph nodes  = 154
0.00.891.673 I llama_new_context_with_model: graph splits = 1
0.00.891.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.992 I 
0.00.894.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.894.389 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.894.395 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.894.401 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.894.401 I main: number of tokens in prompt = 13
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


0.00.894.407 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.894.408 I main: number of tokens in prompt = 40
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


0.00.895.529 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.913.314 I llama_perf_context_print:        load time =     893.70 ms
0.00.913.325 I llama_perf_context_print: prompt eval time =      17.68 ms /    62 tokens (    0.29 ms per token,  3506.99 tokens per second)
0.00.913.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.348 I llama_perf_context_print:       total time =      19.32 ms /    63 tokens

real	0m0.947s
user	0m1.037s
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
0.00.000.260 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.012.564 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.441 I llama_model_loader: - type  f32:  194 tensors
0.00.030.442 I llama_model_loader: - type  f16:   98 tensors
0.00.104.232 I llm_load_vocab: special tokens cache size = 25
0.00.123.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.751 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.755 I llm_load_print_meta: arch             = gptneox
0.00.123.756 I llm_load_print_meta: vocab type       = BPE
0.00.123.756 I llm_load_print_meta: n_vocab          = 50304
0.00.123.757 I llm_load_print_meta: n_merges         = 50009
0.00.123.757 I llm_load_print_meta: vocab_only       = 0
0.00.123.758 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.758 I llm_load_print_meta: n_embd           = 2048
0.00.123.759 I llm_load_print_meta: n_layer          = 24
0.00.123.772 I llm_load_print_meta: n_head           = 16
0.00.123.774 I llm_load_print_meta: n_head_kv        = 16
0.00.123.774 I llm_load_print_meta: n_rot            = 32
0.00.123.775 I llm_load_print_meta: n_swa            = 0
0.00.123.776 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.776 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.777 I llm_load_print_meta: n_gqa            = 1
0.00.123.779 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.780 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.782 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.782 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.783 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.784 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.784 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.785 I llm_load_print_meta: n_ff             = 8192
0.00.123.786 I llm_load_print_meta: n_expert         = 0
0.00.123.786 I llm_load_print_meta: n_expert_used    = 0
0.00.123.787 I llm_load_print_meta: causal attn      = 1
0.00.123.787 I llm_load_print_meta: pooling type     = 0
0.00.123.787 I llm_load_print_meta: rope type        = 2
0.00.123.788 I llm_load_print_meta: rope scaling     = linear
0.00.123.789 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.790 I llm_load_print_meta: freq_scale_train = 1
0.00.123.790 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.794 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.794 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.794 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.795 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.795 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.795 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.796 I llm_load_print_meta: model type       = 1.4B
0.00.123.797 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.123.798 I llm_load_print_meta: model params     = 1.41 B
0.00.123.799 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.123.799 I llm_load_print_meta: general.name     = 1.4B
0.00.123.800 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.800 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.801 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.801 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.802 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.802 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.803 I llm_load_print_meta: max token length = 1024
0.00.274.076 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.971 I llama_new_context_with_model: n_seq_max     = 1
0.00.277.980 I llama_new_context_with_model: n_ctx         = 2048
0.00.277.980 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.277.981 I llama_new_context_with_model: n_batch       = 2048
0.00.277.982 I llama_new_context_with_model: n_ubatch      = 512
0.00.277.982 I llama_new_context_with_model: flash_attn    = 0
0.00.277.986 I llama_new_context_with_model: freq_base     = 10000.0
0.00.277.987 I llama_new_context_with_model: freq_scale    = 1
0.00.408.815 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.408.836 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.851 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.411.685 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.411.695 I llama_new_context_with_model: graph nodes  = 967
0.00.411.695 I llama_new_context_with_model: graph splits = 1
0.00.411.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.974 I main: llama threadpool init, n_threads = 8
0.00.475.991 I 
0.00.476.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.476.084 I 
0.00.476.207 I sampler seed: 1234
0.00.476.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.225 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.042.818 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19277.76 tokens per second)
0.05.042.829 I llama_perf_context_print:        load time =     475.44 ms
0.05.042.839 I llama_perf_context_print: prompt eval time =     242.59 ms /     7 tokens (   34.66 ms per token,    28.85 tokens per second)
0.05.042.847 I llama_perf_context_print:        eval time =    4313.17 ms /    63 runs   (   68.46 ms per token,    14.61 tokens per second)
0.05.042.855 I llama_perf_context_print:       total time =    4566.86 ms /    70 tokens

real	0m5.196s
user	0m36.742s
sys	0m0.434s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.286 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.331 I llama_model_loader: - type  f32:  194 tensors
0.00.030.333 I llama_model_loader: - type  f16:   98 tensors
0.00.104.369 I llm_load_vocab: special tokens cache size = 25
0.00.123.888 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.910 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.910 I llm_load_print_meta: arch             = gptneox
0.00.123.911 I llm_load_print_meta: vocab type       = BPE
0.00.123.912 I llm_load_print_meta: n_vocab          = 50304
0.00.123.912 I llm_load_print_meta: n_merges         = 50009
0.00.123.913 I llm_load_print_meta: vocab_only       = 0
0.00.123.913 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.914 I llm_load_print_meta: n_embd           = 2048
0.00.123.914 I llm_load_print_meta: n_layer          = 24
0.00.123.929 I llm_load_print_meta: n_head           = 16
0.00.123.930 I llm_load_print_meta: n_head_kv        = 16
0.00.123.930 I llm_load_print_meta: n_rot            = 32
0.00.123.931 I llm_load_print_meta: n_swa            = 0
0.00.123.932 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.933 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.934 I llm_load_print_meta: n_gqa            = 1
0.00.123.936 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.937 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.938 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.939 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.940 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.941 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.942 I llm_load_print_meta: n_ff             = 8192
0.00.123.943 I llm_load_print_meta: n_expert         = 0
0.00.123.943 I llm_load_print_meta: n_expert_used    = 0
0.00.123.944 I llm_load_print_meta: causal attn      = 1
0.00.123.944 I llm_load_print_meta: pooling type     = 0
0.00.123.945 I llm_load_print_meta: rope type        = 2
0.00.123.945 I llm_load_print_meta: rope scaling     = linear
0.00.123.947 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.948 I llm_load_print_meta: freq_scale_train = 1
0.00.123.949 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.950 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.951 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.952 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.952 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.954 I llm_load_print_meta: model type       = 1.4B
0.00.123.955 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.123.956 I llm_load_print_meta: model params     = 1.41 B
0.00.123.958 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.123.959 I llm_load_print_meta: general.name     = 1.4B
0.00.123.959 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.960 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.960 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.961 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.961 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.962 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.963 I llm_load_print_meta: max token length = 1024
0.00.274.617 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.467 I llama_new_context_with_model: n_seq_max     = 1
0.00.278.476 I llama_new_context_with_model: n_ctx         = 128
0.00.278.477 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.278.477 I llama_new_context_with_model: n_batch       = 128
0.00.278.477 I llama_new_context_with_model: n_ubatch      = 128
0.00.278.478 I llama_new_context_with_model: flash_attn    = 0
0.00.278.481 I llama_new_context_with_model: freq_base     = 10000.0
0.00.278.482 I llama_new_context_with_model: freq_scale    = 1
0.00.278.483 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.074 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.287.095 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.108 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.118 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.290.129 I llama_new_context_with_model: graph nodes  = 967
0.00.290.130 I llama_new_context_with_model: graph splits = 1
0.00.290.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.750 I 
0.00.349.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.349.859 I perplexity: tokenizing the input ..
0.00.363.907 I perplexity: tokenization took 14.041 ms
0.00.363.942 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.153.071 I perplexity: 4.79 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.156.048 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.156.091 I llama_perf_context_print:        load time =     349.38 ms
0.05.156.094 I llama_perf_context_print: prompt eval time =    4788.54 ms /   128 tokens (   37.41 ms per token,    26.73 tokens per second)
0.05.156.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.156.097 I llama_perf_context_print:       total time =    4806.34 ms /   129 tokens

real	0m5.284s
user	0m38.776s
sys	0m0.288s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.012.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.670 I llama_model_loader: - type  f32:  194 tensors
0.00.030.671 I llama_model_loader: - type q8_0:   98 tensors
0.00.102.397 I llm_load_vocab: special tokens cache size = 25
0.00.122.002 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.028 I llm_load_print_meta: arch             = gptneox
0.00.122.029 I llm_load_print_meta: vocab type       = BPE
0.00.122.030 I llm_load_print_meta: n_vocab          = 50304
0.00.122.030 I llm_load_print_meta: n_merges         = 50009
0.00.122.031 I llm_load_print_meta: vocab_only       = 0
0.00.122.031 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.032 I llm_load_print_meta: n_embd           = 2048
0.00.122.032 I llm_load_print_meta: n_layer          = 24
0.00.122.045 I llm_load_print_meta: n_head           = 16
0.00.122.047 I llm_load_print_meta: n_head_kv        = 16
0.00.122.047 I llm_load_print_meta: n_rot            = 32
0.00.122.048 I llm_load_print_meta: n_swa            = 0
0.00.122.048 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.049 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.050 I llm_load_print_meta: n_gqa            = 1
0.00.122.052 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.053 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.055 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.055 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.057 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.058 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.060 I llm_load_print_meta: n_ff             = 8192
0.00.122.060 I llm_load_print_meta: n_expert         = 0
0.00.122.061 I llm_load_print_meta: n_expert_used    = 0
0.00.122.062 I llm_load_print_meta: causal attn      = 1
0.00.122.062 I llm_load_print_meta: pooling type     = 0
0.00.122.062 I llm_load_print_meta: rope type        = 2
0.00.122.063 I llm_load_print_meta: rope scaling     = linear
0.00.122.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.066 I llm_load_print_meta: freq_scale_train = 1
0.00.122.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.067 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.068 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.069 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.069 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.070 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.071 I llm_load_print_meta: model type       = 1.4B
0.00.122.072 I llm_load_print_meta: model ftype      = Q8_0
0.00.122.073 I llm_load_print_meta: model params     = 1.41 B
0.00.122.073 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.122.074 I llm_load_print_meta: general.name     = 1.4B
0.00.122.075 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.076 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.076 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.076 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.077 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.078 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.079 I llm_load_print_meta: max token length = 1024
0.00.188.288 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.192.167 I llama_new_context_with_model: n_seq_max     = 1
0.00.192.175 I llama_new_context_with_model: n_ctx         = 2048
0.00.192.176 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.192.176 I llama_new_context_with_model: n_batch       = 2048
0.00.192.177 I llama_new_context_with_model: n_ubatch      = 512
0.00.192.177 I llama_new_context_with_model: flash_attn    = 0
0.00.192.181 I llama_new_context_with_model: freq_base     = 10000.0
0.00.192.182 I llama_new_context_with_model: freq_scale    = 1
0.00.321.384 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.321.403 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.419 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.324.229 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.324.240 I llama_new_context_with_model: graph nodes  = 967
0.00.324.240 I llama_new_context_with_model: graph splits = 1
0.00.324.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.682 I main: llama threadpool init, n_threads = 8
0.00.386.702 I 
0.00.386.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.386.795 I 
0.00.386.922 I sampler seed: 1234
0.00.386.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.962 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.590.214 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18938.38 tokens per second)
0.02.590.243 I llama_perf_context_print:        load time =     386.13 ms
0.02.590.262 I llama_perf_context_print: prompt eval time =     153.86 ms /     7 tokens (   21.98 ms per token,    45.50 tokens per second)
0.02.590.285 I llama_perf_context_print:        eval time =    2037.83 ms /    63 runs   (   32.35 ms per token,    30.92 tokens per second)
0.02.590.309 I llama_perf_context_print:       total time =    2203.57 ms /    70 tokens

real	0m2.689s
user	0m17.848s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.976 I llama_model_loader: - type  f32:  194 tensors
0.00.030.977 I llama_model_loader: - type q8_0:   98 tensors
0.00.103.764 I llm_load_vocab: special tokens cache size = 25
0.00.123.459 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.482 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.483 I llm_load_print_meta: arch             = gptneox
0.00.123.484 I llm_load_print_meta: vocab type       = BPE
0.00.123.485 I llm_load_print_meta: n_vocab          = 50304
0.00.123.486 I llm_load_print_meta: n_merges         = 50009
0.00.123.486 I llm_load_print_meta: vocab_only       = 0
0.00.123.487 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.487 I llm_load_print_meta: n_embd           = 2048
0.00.123.488 I llm_load_print_meta: n_layer          = 24
0.00.123.503 I llm_load_print_meta: n_head           = 16
0.00.123.509 I llm_load_print_meta: n_head_kv        = 16
0.00.123.509 I llm_load_print_meta: n_rot            = 32
0.00.123.510 I llm_load_print_meta: n_swa            = 0
0.00.123.510 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.510 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.511 I llm_load_print_meta: n_gqa            = 1
0.00.123.512 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.513 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.515 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.516 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.516 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.517 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.517 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.519 I llm_load_print_meta: n_ff             = 8192
0.00.123.519 I llm_load_print_meta: n_expert         = 0
0.00.123.519 I llm_load_print_meta: n_expert_used    = 0
0.00.123.520 I llm_load_print_meta: causal attn      = 1
0.00.123.520 I llm_load_print_meta: pooling type     = 0
0.00.123.521 I llm_load_print_meta: rope type        = 2
0.00.123.521 I llm_load_print_meta: rope scaling     = linear
0.00.123.523 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.524 I llm_load_print_meta: freq_scale_train = 1
0.00.123.525 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.526 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.526 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.527 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.527 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.527 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.528 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.529 I llm_load_print_meta: model type       = 1.4B
0.00.123.530 I llm_load_print_meta: model ftype      = Q8_0
0.00.123.531 I llm_load_print_meta: model params     = 1.41 B
0.00.123.532 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.123.532 I llm_load_print_meta: general.name     = 1.4B
0.00.123.533 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.533 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.534 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.535 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.535 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.536 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.537 I llm_load_print_meta: max token length = 1024
0.00.190.219 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.194.146 I llama_new_context_with_model: n_seq_max     = 1
0.00.194.160 I llama_new_context_with_model: n_ctx         = 128
0.00.194.160 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.194.161 I llama_new_context_with_model: n_batch       = 128
0.00.194.161 I llama_new_context_with_model: n_ubatch      = 128
0.00.194.162 I llama_new_context_with_model: flash_attn    = 0
0.00.194.165 I llama_new_context_with_model: freq_base     = 10000.0
0.00.194.166 I llama_new_context_with_model: freq_scale    = 1
0.00.194.167 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.778 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.202.802 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.202.816 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.819 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.205.832 I llama_new_context_with_model: graph nodes  = 967
0.00.205.832 I llama_new_context_with_model: graph splits = 1
0.00.205.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.317 I 
0.00.260.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.260.423 I perplexity: tokenizing the input ..
0.00.274.529 I perplexity: tokenization took 14.101 ms
0.00.274.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.110.529 I perplexity: 2.84 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.113.509 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.113.551 I llama_perf_context_print:        load time =     259.94 ms
0.03.113.553 I llama_perf_context_print: prompt eval time =    2835.40 ms /   128 tokens (   22.15 ms per token,    45.14 tokens per second)
0.03.113.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.113.556 I llama_perf_context_print:       total time =    2853.23 ms /   129 tokens

real	0m3.185s
user	0m23.193s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.012.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.694 I llama_model_loader: - type  f32:  194 tensors
0.00.030.695 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.930 I llm_load_vocab: special tokens cache size = 25
0.00.121.500 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.524 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.525 I llm_load_print_meta: arch             = gptneox
0.00.121.525 I llm_load_print_meta: vocab type       = BPE
0.00.121.526 I llm_load_print_meta: n_vocab          = 50304
0.00.121.526 I llm_load_print_meta: n_merges         = 50009
0.00.121.527 I llm_load_print_meta: vocab_only       = 0
0.00.121.527 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.528 I llm_load_print_meta: n_embd           = 2048
0.00.121.528 I llm_load_print_meta: n_layer          = 24
0.00.121.542 I llm_load_print_meta: n_head           = 16
0.00.121.544 I llm_load_print_meta: n_head_kv        = 16
0.00.121.544 I llm_load_print_meta: n_rot            = 32
0.00.121.545 I llm_load_print_meta: n_swa            = 0
0.00.121.545 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.546 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.547 I llm_load_print_meta: n_gqa            = 1
0.00.121.548 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.550 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.552 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.552 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.553 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.554 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.554 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.556 I llm_load_print_meta: n_ff             = 8192
0.00.121.557 I llm_load_print_meta: n_expert         = 0
0.00.121.557 I llm_load_print_meta: n_expert_used    = 0
0.00.121.558 I llm_load_print_meta: causal attn      = 1
0.00.121.558 I llm_load_print_meta: pooling type     = 0
0.00.121.559 I llm_load_print_meta: rope type        = 2
0.00.121.559 I llm_load_print_meta: rope scaling     = linear
0.00.121.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.562 I llm_load_print_meta: freq_scale_train = 1
0.00.121.562 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.563 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.563 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.564 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.565 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.565 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.567 I llm_load_print_meta: model type       = 1.4B
0.00.121.568 I llm_load_print_meta: model ftype      = Q4_0
0.00.121.569 I llm_load_print_meta: model params     = 1.41 B
0.00.121.570 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.121.571 I llm_load_print_meta: general.name     = 1.4B
0.00.121.571 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.572 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.572 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.573 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.573 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.574 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.575 I llm_load_print_meta: max token length = 1024
0.00.156.909 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.160.852 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.860 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.861 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.862 I llama_new_context_with_model: n_batch       = 2048
0.00.160.862 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.863 I llama_new_context_with_model: flash_attn    = 0
0.00.160.867 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.867 I llama_new_context_with_model: freq_scale    = 1
0.00.290.246 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.266 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.282 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.164 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.175 I llama_new_context_with_model: graph nodes  = 967
0.00.293.175 I llama_new_context_with_model: graph splits = 1
0.00.293.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.810 I main: llama threadpool init, n_threads = 8
0.00.353.830 I 
0.00.353.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.353.924 I 
0.00.354.049 I sampler seed: 1234
0.00.354.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.093 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.376.417 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18847.89 tokens per second)
0.02.376.428 I llama_perf_context_print:        load time =     353.25 ms
0.02.376.437 I llama_perf_context_print: prompt eval time =     157.45 ms /     7 tokens (   22.49 ms per token,    44.46 tokens per second)
0.02.376.445 I llama_perf_context_print:        eval time =    1853.84 ms /    63 runs   (   29.43 ms per token,    33.98 tokens per second)
0.02.376.455 I llama_perf_context_print:       total time =    2022.62 ms /    70 tokens

real	0m2.456s
user	0m16.439s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.185 I llama_model_loader: - type  f32:  194 tensors
0.00.030.186 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.217 I llm_load_vocab: special tokens cache size = 25
0.00.123.960 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.984 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.985 I llm_load_print_meta: arch             = gptneox
0.00.123.985 I llm_load_print_meta: vocab type       = BPE
0.00.123.986 I llm_load_print_meta: n_vocab          = 50304
0.00.123.987 I llm_load_print_meta: n_merges         = 50009
0.00.123.988 I llm_load_print_meta: vocab_only       = 0
0.00.123.988 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.989 I llm_load_print_meta: n_embd           = 2048
0.00.123.989 I llm_load_print_meta: n_layer          = 24
0.00.124.004 I llm_load_print_meta: n_head           = 16
0.00.124.010 I llm_load_print_meta: n_head_kv        = 16
0.00.124.011 I llm_load_print_meta: n_rot            = 32
0.00.124.011 I llm_load_print_meta: n_swa            = 0
0.00.124.011 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.012 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.013 I llm_load_print_meta: n_gqa            = 1
0.00.124.014 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.015 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.017 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.017 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.018 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.019 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.019 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.020 I llm_load_print_meta: n_ff             = 8192
0.00.124.021 I llm_load_print_meta: n_expert         = 0
0.00.124.021 I llm_load_print_meta: n_expert_used    = 0
0.00.124.021 I llm_load_print_meta: causal attn      = 1
0.00.124.022 I llm_load_print_meta: pooling type     = 0
0.00.124.022 I llm_load_print_meta: rope type        = 2
0.00.124.023 I llm_load_print_meta: rope scaling     = linear
0.00.124.025 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.025 I llm_load_print_meta: freq_scale_train = 1
0.00.124.026 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.026 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.027 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.028 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.029 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.030 I llm_load_print_meta: model type       = 1.4B
0.00.124.031 I llm_load_print_meta: model ftype      = Q4_0
0.00.124.032 I llm_load_print_meta: model params     = 1.41 B
0.00.124.033 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.124.033 I llm_load_print_meta: general.name     = 1.4B
0.00.124.034 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.035 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.035 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.035 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.036 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.037 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.038 I llm_load_print_meta: max token length = 1024
0.00.159.406 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.163.316 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.323 I llama_new_context_with_model: n_ctx         = 128
0.00.163.323 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.324 I llama_new_context_with_model: n_batch       = 128
0.00.163.324 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.324 I llama_new_context_with_model: flash_attn    = 0
0.00.163.329 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.329 I llama_new_context_with_model: freq_scale    = 1
0.00.163.330 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.864 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.886 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.901 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.900 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.915 I llama_new_context_with_model: graph nodes  = 967
0.00.174.915 I llama_new_context_with_model: graph splits = 1
0.00.174.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.379 I 
0.00.227.475 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.227.486 I perplexity: tokenizing the input ..
0.00.241.524 I perplexity: tokenization took 14.03 ms
0.00.241.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.187.699 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.190.633 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.190.669 I llama_perf_context_print:        load time =     227.03 ms
0.03.190.672 I llama_perf_context_print: prompt eval time =    2945.58 ms /   128 tokens (   23.01 ms per token,    43.45 tokens per second)
0.03.190.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.190.676 I llama_perf_context_print:       total time =    2963.29 ms /   129 tokens

real	0m3.241s
user	0m23.999s
sys	0m0.172s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.012.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.549 I llama_model_loader: - type  f32:  194 tensors
0.00.030.550 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.826 I llm_load_vocab: special tokens cache size = 25
0.00.121.720 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.746 I llm_load_print_meta: arch             = gptneox
0.00.121.747 I llm_load_print_meta: vocab type       = BPE
0.00.121.748 I llm_load_print_meta: n_vocab          = 50304
0.00.121.748 I llm_load_print_meta: n_merges         = 50009
0.00.121.749 I llm_load_print_meta: vocab_only       = 0
0.00.121.749 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.750 I llm_load_print_meta: n_embd           = 2048
0.00.121.750 I llm_load_print_meta: n_layer          = 24
0.00.121.765 I llm_load_print_meta: n_head           = 16
0.00.121.767 I llm_load_print_meta: n_head_kv        = 16
0.00.121.767 I llm_load_print_meta: n_rot            = 32
0.00.121.768 I llm_load_print_meta: n_swa            = 0
0.00.121.768 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.769 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.770 I llm_load_print_meta: n_gqa            = 1
0.00.121.772 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.773 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.775 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.776 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.776 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.777 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.777 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.778 I llm_load_print_meta: n_ff             = 8192
0.00.121.779 I llm_load_print_meta: n_expert         = 0
0.00.121.779 I llm_load_print_meta: n_expert_used    = 0
0.00.121.780 I llm_load_print_meta: causal attn      = 1
0.00.121.780 I llm_load_print_meta: pooling type     = 0
0.00.121.781 I llm_load_print_meta: rope type        = 2
0.00.121.781 I llm_load_print_meta: rope scaling     = linear
0.00.121.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.783 I llm_load_print_meta: freq_scale_train = 1
0.00.121.784 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.785 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.785 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.785 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.786 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.787 I llm_load_print_meta: model type       = 1.4B
0.00.121.788 I llm_load_print_meta: model ftype      = Q4_1
0.00.121.789 I llm_load_print_meta: model params     = 1.41 B
0.00.121.790 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.121.791 I llm_load_print_meta: general.name     = 1.4B
0.00.121.792 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.792 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.793 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.793 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.794 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.794 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.795 I llm_load_print_meta: max token length = 1024
0.00.159.952 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.163.817 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.823 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.824 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.824 I llama_new_context_with_model: n_batch       = 2048
0.00.163.825 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.825 I llama_new_context_with_model: flash_attn    = 0
0.00.163.828 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.829 I llama_new_context_with_model: freq_scale    = 1
0.00.293.017 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.041 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.058 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.919 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.931 I llama_new_context_with_model: graph nodes  = 967
0.00.295.932 I llama_new_context_with_model: graph splits = 1
0.00.295.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.007 I main: llama threadpool init, n_threads = 8
0.00.358.029 I 
0.00.358.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.358.120 I 
0.00.358.244 I sampler seed: 1234
0.00.358.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.262 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.440.023 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19526.95 tokens per second)
0.02.440.035 I llama_perf_context_print:        load time =     357.47 ms
0.02.440.045 I llama_perf_context_print: prompt eval time =     164.70 ms /     7 tokens (   23.53 ms per token,    42.50 tokens per second)
0.02.440.054 I llama_perf_context_print:        eval time =    1906.18 ms /    63 runs   (   30.26 ms per token,    33.05 tokens per second)
0.02.440.062 I llama_perf_context_print:       total time =    2082.03 ms /    70 tokens

real	0m2.521s
user	0m17.006s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.393 I llama_model_loader: - type  f32:  194 tensors
0.00.030.394 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.271 I llm_load_vocab: special tokens cache size = 25
0.00.121.830 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.853 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.853 I llm_load_print_meta: arch             = gptneox
0.00.121.854 I llm_load_print_meta: vocab type       = BPE
0.00.121.855 I llm_load_print_meta: n_vocab          = 50304
0.00.121.855 I llm_load_print_meta: n_merges         = 50009
0.00.121.856 I llm_load_print_meta: vocab_only       = 0
0.00.121.856 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.857 I llm_load_print_meta: n_embd           = 2048
0.00.121.857 I llm_load_print_meta: n_layer          = 24
0.00.121.870 I llm_load_print_meta: n_head           = 16
0.00.121.871 I llm_load_print_meta: n_head_kv        = 16
0.00.121.872 I llm_load_print_meta: n_rot            = 32
0.00.121.873 I llm_load_print_meta: n_swa            = 0
0.00.121.873 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.874 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.875 I llm_load_print_meta: n_gqa            = 1
0.00.121.877 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.878 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.880 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.880 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.881 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.882 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.883 I llm_load_print_meta: n_ff             = 8192
0.00.121.884 I llm_load_print_meta: n_expert         = 0
0.00.121.884 I llm_load_print_meta: n_expert_used    = 0
0.00.121.885 I llm_load_print_meta: causal attn      = 1
0.00.121.885 I llm_load_print_meta: pooling type     = 0
0.00.121.885 I llm_load_print_meta: rope type        = 2
0.00.121.886 I llm_load_print_meta: rope scaling     = linear
0.00.121.888 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.889 I llm_load_print_meta: freq_scale_train = 1
0.00.121.889 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.890 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.891 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.891 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.891 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.893 I llm_load_print_meta: model type       = 1.4B
0.00.121.894 I llm_load_print_meta: model ftype      = Q4_1
0.00.121.895 I llm_load_print_meta: model params     = 1.41 B
0.00.121.896 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.121.896 I llm_load_print_meta: general.name     = 1.4B
0.00.121.897 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.897 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.898 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.898 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.899 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.900 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.901 I llm_load_print_meta: max token length = 1024
0.00.160.334 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.164.233 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.250 I llama_new_context_with_model: n_ctx         = 128
0.00.164.251 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.251 I llama_new_context_with_model: n_batch       = 128
0.00.164.252 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.252 I llama_new_context_with_model: flash_attn    = 0
0.00.164.256 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.257 I llama_new_context_with_model: freq_scale    = 1
0.00.164.258 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.749 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.772 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.786 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.802 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.818 I llama_new_context_with_model: graph nodes  = 967
0.00.175.818 I llama_new_context_with_model: graph splits = 1
0.00.175.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.100 I 
0.00.230.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.230.212 I perplexity: tokenizing the input ..
0.00.244.271 I perplexity: tokenization took 14.052 ms
0.00.244.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.348.956 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.351.911 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.351.954 I llama_perf_context_print:        load time =     229.73 ms
0.03.351.956 I llama_perf_context_print: prompt eval time =    3104.10 ms /   128 tokens (   24.25 ms per token,    41.24 tokens per second)
0.03.351.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.351.959 I llama_perf_context_print:       total time =    3121.85 ms /   129 tokens

real	0m3.404s
user	0m25.289s
sys	0m0.168s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.012.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.588 I llama_model_loader: - type  f32:  194 tensors
0.00.030.589 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.296 I llm_load_vocab: special tokens cache size = 25
0.00.122.995 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.016 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.017 I llm_load_print_meta: arch             = gptneox
0.00.123.017 I llm_load_print_meta: vocab type       = BPE
0.00.123.018 I llm_load_print_meta: n_vocab          = 50304
0.00.123.019 I llm_load_print_meta: n_merges         = 50009
0.00.123.019 I llm_load_print_meta: vocab_only       = 0
0.00.123.020 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.020 I llm_load_print_meta: n_embd           = 2048
0.00.123.021 I llm_load_print_meta: n_layer          = 24
0.00.123.034 I llm_load_print_meta: n_head           = 16
0.00.123.035 I llm_load_print_meta: n_head_kv        = 16
0.00.123.035 I llm_load_print_meta: n_rot            = 32
0.00.123.036 I llm_load_print_meta: n_swa            = 0
0.00.123.037 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.037 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.039 I llm_load_print_meta: n_gqa            = 1
0.00.123.040 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.041 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.043 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.043 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.044 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.044 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.046 I llm_load_print_meta: n_ff             = 8192
0.00.123.046 I llm_load_print_meta: n_expert         = 0
0.00.123.046 I llm_load_print_meta: n_expert_used    = 0
0.00.123.047 I llm_load_print_meta: causal attn      = 1
0.00.123.047 I llm_load_print_meta: pooling type     = 0
0.00.123.048 I llm_load_print_meta: rope type        = 2
0.00.123.048 I llm_load_print_meta: rope scaling     = linear
0.00.123.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.050 I llm_load_print_meta: freq_scale_train = 1
0.00.123.050 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.051 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.051 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.051 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.052 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.052 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.053 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.054 I llm_load_print_meta: model type       = 1.4B
0.00.123.054 I llm_load_print_meta: model ftype      = Q5_0
0.00.123.055 I llm_load_print_meta: model params     = 1.41 B
0.00.123.056 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.123.057 I llm_load_print_meta: general.name     = 1.4B
0.00.123.057 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.058 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.058 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.059 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.059 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.060 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.061 I llm_load_print_meta: max token length = 1024
0.00.164.323 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.168.184 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.193 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.193 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.193 I llama_new_context_with_model: n_batch       = 2048
0.00.168.194 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.194 I llama_new_context_with_model: flash_attn    = 0
0.00.168.198 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.199 I llama_new_context_with_model: freq_scale    = 1
0.00.297.443 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.464 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.480 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.271 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.284 I llama_new_context_with_model: graph nodes  = 967
0.00.300.284 I llama_new_context_with_model: graph splits = 1
0.00.300.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.613 I main: llama threadpool init, n_threads = 8
0.00.375.631 I 
0.00.375.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.375.722 I 
0.00.375.845 I sampler seed: 1234
0.00.375.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.887 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.961.830 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19793.70 tokens per second)
0.02.961.841 I llama_perf_context_print:        load time =     375.07 ms
0.02.961.850 I llama_perf_context_print: prompt eval time =     211.79 ms /     7 tokens (   30.26 ms per token,    33.05 tokens per second)
0.02.961.858 I llama_perf_context_print:        eval time =    2363.63 ms /    63 runs   (   37.52 ms per token,    26.65 tokens per second)
0.02.961.866 I llama_perf_context_print:       total time =    2586.23 ms /    70 tokens

real	0m3.043s
user	0m21.078s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.453 I llama_model_loader: - type  f32:  194 tensors
0.00.031.454 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.110.994 I llm_load_vocab: special tokens cache size = 25
0.00.130.884 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.908 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.915 I llm_load_print_meta: arch             = gptneox
0.00.130.916 I llm_load_print_meta: vocab type       = BPE
0.00.130.917 I llm_load_print_meta: n_vocab          = 50304
0.00.130.918 I llm_load_print_meta: n_merges         = 50009
0.00.130.918 I llm_load_print_meta: vocab_only       = 0
0.00.130.919 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.919 I llm_load_print_meta: n_embd           = 2048
0.00.130.920 I llm_load_print_meta: n_layer          = 24
0.00.130.934 I llm_load_print_meta: n_head           = 16
0.00.130.935 I llm_load_print_meta: n_head_kv        = 16
0.00.130.935 I llm_load_print_meta: n_rot            = 32
0.00.130.936 I llm_load_print_meta: n_swa            = 0
0.00.130.936 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.937 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.938 I llm_load_print_meta: n_gqa            = 1
0.00.130.939 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.941 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.943 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.944 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.946 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.947 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.948 I llm_load_print_meta: n_ff             = 8192
0.00.130.949 I llm_load_print_meta: n_expert         = 0
0.00.130.950 I llm_load_print_meta: n_expert_used    = 0
0.00.130.950 I llm_load_print_meta: causal attn      = 1
0.00.130.950 I llm_load_print_meta: pooling type     = 0
0.00.130.951 I llm_load_print_meta: rope type        = 2
0.00.130.951 I llm_load_print_meta: rope scaling     = linear
0.00.130.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.954 I llm_load_print_meta: freq_scale_train = 1
0.00.130.954 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.955 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.957 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.959 I llm_load_print_meta: model type       = 1.4B
0.00.130.959 I llm_load_print_meta: model ftype      = Q5_0
0.00.130.960 I llm_load_print_meta: model params     = 1.41 B
0.00.130.962 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.130.962 I llm_load_print_meta: general.name     = 1.4B
0.00.130.962 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.963 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.963 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.964 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.965 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.965 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.966 I llm_load_print_meta: max token length = 1024
0.00.172.734 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.176.538 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.549 I llama_new_context_with_model: n_ctx         = 128
0.00.176.549 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.176.550 I llama_new_context_with_model: n_batch       = 128
0.00.176.550 I llama_new_context_with_model: n_ubatch      = 128
0.00.176.550 I llama_new_context_with_model: flash_attn    = 0
0.00.176.554 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.555 I llama_new_context_with_model: freq_scale    = 1
0.00.176.555 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.305 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.331 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.345 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.403 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.416 I llama_new_context_with_model: graph nodes  = 967
0.00.188.417 I llama_new_context_with_model: graph splits = 1
0.00.188.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.827 I 
0.00.255.922 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.255.934 I perplexity: tokenizing the input ..
0.00.270.977 I perplexity: tokenization took 15.036 ms
0.00.271.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.181.531 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.184.455 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.184.495 I llama_perf_context_print:        load time =     255.45 ms
0.04.184.497 I llama_perf_context_print: prompt eval time =    3909.93 ms /   128 tokens (   30.55 ms per token,    32.74 tokens per second)
0.04.184.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.184.501 I llama_perf_context_print:       total time =    3928.67 ms /   129 tokens

real	0m4.239s
user	0m31.875s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.012.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.524 I llama_model_loader: - type  f32:  194 tensors
0.00.030.525 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.243 I llm_load_vocab: special tokens cache size = 25
0.00.121.143 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.169 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.169 I llm_load_print_meta: arch             = gptneox
0.00.121.170 I llm_load_print_meta: vocab type       = BPE
0.00.121.170 I llm_load_print_meta: n_vocab          = 50304
0.00.121.171 I llm_load_print_meta: n_merges         = 50009
0.00.121.171 I llm_load_print_meta: vocab_only       = 0
0.00.121.172 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.172 I llm_load_print_meta: n_embd           = 2048
0.00.121.173 I llm_load_print_meta: n_layer          = 24
0.00.121.187 I llm_load_print_meta: n_head           = 16
0.00.121.189 I llm_load_print_meta: n_head_kv        = 16
0.00.121.189 I llm_load_print_meta: n_rot            = 32
0.00.121.190 I llm_load_print_meta: n_swa            = 0
0.00.121.191 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.192 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.193 I llm_load_print_meta: n_gqa            = 1
0.00.121.195 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.196 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.198 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.199 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.200 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.200 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.201 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.203 I llm_load_print_meta: n_ff             = 8192
0.00.121.203 I llm_load_print_meta: n_expert         = 0
0.00.121.204 I llm_load_print_meta: n_expert_used    = 0
0.00.121.204 I llm_load_print_meta: causal attn      = 1
0.00.121.205 I llm_load_print_meta: pooling type     = 0
0.00.121.205 I llm_load_print_meta: rope type        = 2
0.00.121.206 I llm_load_print_meta: rope scaling     = linear
0.00.121.208 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.209 I llm_load_print_meta: freq_scale_train = 1
0.00.121.209 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.210 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.210 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.211 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.213 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.215 I llm_load_print_meta: model type       = 1.4B
0.00.121.216 I llm_load_print_meta: model ftype      = Q5_1
0.00.121.216 I llm_load_print_meta: model params     = 1.41 B
0.00.121.218 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.121.218 I llm_load_print_meta: general.name     = 1.4B
0.00.121.219 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.219 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.220 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.221 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.221 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.222 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.223 I llm_load_print_meta: max token length = 1024
0.00.166.949 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.170.840 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.846 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.847 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.847 I llama_new_context_with_model: n_batch       = 2048
0.00.170.848 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.848 I llama_new_context_with_model: flash_attn    = 0
0.00.170.852 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.853 I llama_new_context_with_model: freq_scale    = 1
0.00.300.203 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.225 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.241 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.094 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.106 I llama_new_context_with_model: graph nodes  = 967
0.00.303.106 I llama_new_context_with_model: graph splits = 1
0.00.303.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.570 I main: llama threadpool init, n_threads = 8
0.00.379.593 I 
0.00.379.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.379.690 I 
0.00.379.811 I sampler seed: 1234
0.00.379.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.852 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.037.243 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19199.57 tokens per second)
0.03.037.254 I llama_perf_context_print:        load time =     379.01 ms
0.03.037.267 I llama_perf_context_print: prompt eval time =     212.10 ms /     7 tokens (   30.30 ms per token,    33.00 tokens per second)
0.03.037.276 I llama_perf_context_print:        eval time =    2434.33 ms /    63 runs   (   38.64 ms per token,    25.88 tokens per second)
0.03.037.291 I llama_perf_context_print:       total time =    2657.69 ms /    70 tokens

real	0m3.123s
user	0m21.671s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.173 I llama_model_loader: - type  f32:  194 tensors
0.00.030.174 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.901 I llm_load_vocab: special tokens cache size = 25
0.00.122.692 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.713 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.717 I llm_load_print_meta: arch             = gptneox
0.00.122.717 I llm_load_print_meta: vocab type       = BPE
0.00.122.718 I llm_load_print_meta: n_vocab          = 50304
0.00.122.718 I llm_load_print_meta: n_merges         = 50009
0.00.122.719 I llm_load_print_meta: vocab_only       = 0
0.00.122.719 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.720 I llm_load_print_meta: n_embd           = 2048
0.00.122.720 I llm_load_print_meta: n_layer          = 24
0.00.122.734 I llm_load_print_meta: n_head           = 16
0.00.122.735 I llm_load_print_meta: n_head_kv        = 16
0.00.122.736 I llm_load_print_meta: n_rot            = 32
0.00.122.736 I llm_load_print_meta: n_swa            = 0
0.00.122.736 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.737 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.738 I llm_load_print_meta: n_gqa            = 1
0.00.122.739 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.740 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.742 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.742 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.743 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.743 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.744 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.745 I llm_load_print_meta: n_ff             = 8192
0.00.122.746 I llm_load_print_meta: n_expert         = 0
0.00.122.746 I llm_load_print_meta: n_expert_used    = 0
0.00.122.746 I llm_load_print_meta: causal attn      = 1
0.00.122.747 I llm_load_print_meta: pooling type     = 0
0.00.122.747 I llm_load_print_meta: rope type        = 2
0.00.122.748 I llm_load_print_meta: rope scaling     = linear
0.00.122.750 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.751 I llm_load_print_meta: freq_scale_train = 1
0.00.122.751 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.751 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.752 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.752 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.753 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.753 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.753 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.754 I llm_load_print_meta: model type       = 1.4B
0.00.122.755 I llm_load_print_meta: model ftype      = Q5_1
0.00.122.756 I llm_load_print_meta: model params     = 1.41 B
0.00.122.757 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.122.757 I llm_load_print_meta: general.name     = 1.4B
0.00.122.758 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.759 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.759 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.760 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.761 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.761 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.762 I llm_load_print_meta: max token length = 1024
0.00.168.765 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.172.639 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.644 I llama_new_context_with_model: n_ctx         = 128
0.00.172.645 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.645 I llama_new_context_with_model: n_batch       = 128
0.00.172.645 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.646 I llama_new_context_with_model: flash_attn    = 0
0.00.172.650 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.650 I llama_new_context_with_model: freq_scale    = 1
0.00.172.651 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.272 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.290 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.303 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.264 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.277 I llama_new_context_with_model: graph nodes  = 967
0.00.184.277 I llama_new_context_with_model: graph splits = 1
0.00.184.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.638 I 
0.00.252.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.252.739 I perplexity: tokenizing the input ..
0.00.266.846 I perplexity: tokenization took 14.101 ms
0.00.266.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.201.289 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.204.216 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.204.259 I llama_perf_context_print:        load time =     252.28 ms
0.04.204.261 I llama_perf_context_print: prompt eval time =    3933.86 ms /   128 tokens (   30.73 ms per token,    32.54 tokens per second)
0.04.204.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.204.263 I llama_perf_context_print:       total time =    3951.62 ms /   129 tokens

real	0m4.262s
user	0m32.089s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.012.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.098 I llama_model_loader: - type  f32:  194 tensors
0.00.031.099 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.100 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.355 I llm_load_vocab: special tokens cache size = 25
0.00.129.110 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.131 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.131 I llm_load_print_meta: arch             = gptneox
0.00.129.132 I llm_load_print_meta: vocab type       = BPE
0.00.129.132 I llm_load_print_meta: n_vocab          = 50304
0.00.129.133 I llm_load_print_meta: n_merges         = 50009
0.00.129.133 I llm_load_print_meta: vocab_only       = 0
0.00.129.134 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.134 I llm_load_print_meta: n_embd           = 2048
0.00.129.135 I llm_load_print_meta: n_layer          = 24
0.00.129.147 I llm_load_print_meta: n_head           = 16
0.00.129.149 I llm_load_print_meta: n_head_kv        = 16
0.00.129.150 I llm_load_print_meta: n_rot            = 32
0.00.129.150 I llm_load_print_meta: n_swa            = 0
0.00.129.150 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.151 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.152 I llm_load_print_meta: n_gqa            = 1
0.00.129.153 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.155 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.156 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.157 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.157 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.158 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.159 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.160 I llm_load_print_meta: n_ff             = 8192
0.00.129.160 I llm_load_print_meta: n_expert         = 0
0.00.129.161 I llm_load_print_meta: n_expert_used    = 0
0.00.129.161 I llm_load_print_meta: causal attn      = 1
0.00.129.161 I llm_load_print_meta: pooling type     = 0
0.00.129.162 I llm_load_print_meta: rope type        = 2
0.00.129.163 I llm_load_print_meta: rope scaling     = linear
0.00.129.165 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.165 I llm_load_print_meta: freq_scale_train = 1
0.00.129.166 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.167 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.167 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.167 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.168 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.168 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.168 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.169 I llm_load_print_meta: model type       = 1.4B
0.00.129.170 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.129.171 I llm_load_print_meta: model params     = 1.41 B
0.00.129.172 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.129.173 I llm_load_print_meta: general.name     = 1.4B
0.00.129.174 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.174 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.175 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.175 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.176 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.177 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.178 I llm_load_print_meta: max token length = 1024
0.00.155.091 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.158.730 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.735 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.736 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.736 I llama_new_context_with_model: n_batch       = 2048
0.00.158.736 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.737 I llama_new_context_with_model: flash_attn    = 0
0.00.158.741 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.741 I llama_new_context_with_model: freq_scale    = 1
0.00.288.136 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.155 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.170 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.967 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.976 I llama_new_context_with_model: graph nodes  = 967
0.00.290.976 I llama_new_context_with_model: graph splits = 1
0.00.290.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.141 I main: llama threadpool init, n_threads = 8
0.00.355.160 I 
0.00.355.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.355.252 I 
0.00.355.378 I sampler seed: 1234
0.00.355.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.418 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.578.717 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19521.58 tokens per second)
0.02.578.728 I llama_perf_context_print:        load time =     354.58 ms
0.02.578.737 I llama_perf_context_print: prompt eval time =     184.19 ms /     7 tokens (   26.31 ms per token,    38.00 tokens per second)
0.02.578.745 I llama_perf_context_print:        eval time =    2028.33 ms /    63 runs   (   32.20 ms per token,    31.06 tokens per second)
0.02.578.754 I llama_perf_context_print:       total time =    2223.59 ms /    70 tokens

real	0m2.652s
user	0m17.972s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.192 I llama_model_loader: - type  f32:  194 tensors
0.00.030.193 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.194 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.046 I llm_load_vocab: special tokens cache size = 25
0.00.123.798 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.821 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.827 I llm_load_print_meta: arch             = gptneox
0.00.123.828 I llm_load_print_meta: vocab type       = BPE
0.00.123.829 I llm_load_print_meta: n_vocab          = 50304
0.00.123.829 I llm_load_print_meta: n_merges         = 50009
0.00.123.830 I llm_load_print_meta: vocab_only       = 0
0.00.123.830 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.830 I llm_load_print_meta: n_embd           = 2048
0.00.123.831 I llm_load_print_meta: n_layer          = 24
0.00.123.846 I llm_load_print_meta: n_head           = 16
0.00.123.848 I llm_load_print_meta: n_head_kv        = 16
0.00.123.848 I llm_load_print_meta: n_rot            = 32
0.00.123.849 I llm_load_print_meta: n_swa            = 0
0.00.123.849 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.850 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.851 I llm_load_print_meta: n_gqa            = 1
0.00.123.852 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.853 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.855 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.856 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.856 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.857 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.858 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.859 I llm_load_print_meta: n_ff             = 8192
0.00.123.860 I llm_load_print_meta: n_expert         = 0
0.00.123.860 I llm_load_print_meta: n_expert_used    = 0
0.00.123.861 I llm_load_print_meta: causal attn      = 1
0.00.123.861 I llm_load_print_meta: pooling type     = 0
0.00.123.862 I llm_load_print_meta: rope type        = 2
0.00.123.862 I llm_load_print_meta: rope scaling     = linear
0.00.123.864 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.865 I llm_load_print_meta: freq_scale_train = 1
0.00.123.865 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.866 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.867 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.867 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.868 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.869 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.870 I llm_load_print_meta: model type       = 1.4B
0.00.123.871 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.123.872 I llm_load_print_meta: model params     = 1.41 B
0.00.123.873 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.123.874 I llm_load_print_meta: general.name     = 1.4B
0.00.123.874 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.875 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.875 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.877 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.878 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.878 I llm_load_print_meta: max token length = 1024
0.00.149.874 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.153.788 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.801 I llama_new_context_with_model: n_ctx         = 128
0.00.153.801 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.802 I llama_new_context_with_model: n_batch       = 128
0.00.153.802 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.803 I llama_new_context_with_model: flash_attn    = 0
0.00.153.807 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.808 I llama_new_context_with_model: freq_scale    = 1
0.00.153.809 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.393 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.413 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.427 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.405 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.419 I llama_new_context_with_model: graph nodes  = 967
0.00.165.420 I llama_new_context_with_model: graph splits = 1
0.00.165.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.697 I 
0.00.221.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.221.810 I perplexity: tokenizing the input ..
0.00.235.839 I perplexity: tokenization took 14.023 ms
0.00.235.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.475.296 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.478.232 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.478.273 I llama_perf_context_print:        load time =     221.34 ms
0.03.478.275 I llama_perf_context_print: prompt eval time =    3238.88 ms /   128 tokens (   25.30 ms per token,    39.52 tokens per second)
0.03.478.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.478.278 I llama_perf_context_print:       total time =    3256.58 ms /   129 tokens

real	0m3.524s
user	0m26.453s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.012.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.317 I llama_model_loader: - type  f32:  194 tensors
0.00.030.319 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.319 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.320 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.545 I llm_load_vocab: special tokens cache size = 25
0.00.121.202 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.225 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.231 I llm_load_print_meta: arch             = gptneox
0.00.121.232 I llm_load_print_meta: vocab type       = BPE
0.00.121.233 I llm_load_print_meta: n_vocab          = 50304
0.00.121.233 I llm_load_print_meta: n_merges         = 50009
0.00.121.234 I llm_load_print_meta: vocab_only       = 0
0.00.121.234 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.235 I llm_load_print_meta: n_embd           = 2048
0.00.121.235 I llm_load_print_meta: n_layer          = 24
0.00.121.248 I llm_load_print_meta: n_head           = 16
0.00.121.249 I llm_load_print_meta: n_head_kv        = 16
0.00.121.250 I llm_load_print_meta: n_rot            = 32
0.00.121.250 I llm_load_print_meta: n_swa            = 0
0.00.121.251 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.252 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.253 I llm_load_print_meta: n_gqa            = 1
0.00.121.255 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.256 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.258 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.259 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.260 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.261 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.262 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.263 I llm_load_print_meta: n_ff             = 8192
0.00.121.264 I llm_load_print_meta: n_expert         = 0
0.00.121.264 I llm_load_print_meta: n_expert_used    = 0
0.00.121.265 I llm_load_print_meta: causal attn      = 1
0.00.121.265 I llm_load_print_meta: pooling type     = 0
0.00.121.266 I llm_load_print_meta: rope type        = 2
0.00.121.266 I llm_load_print_meta: rope scaling     = linear
0.00.121.268 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.269 I llm_load_print_meta: freq_scale_train = 1
0.00.121.270 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.272 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.272 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.272 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.273 I llm_load_print_meta: model type       = 1.4B
0.00.121.274 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.121.275 I llm_load_print_meta: model params     = 1.41 B
0.00.121.277 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.121.277 I llm_load_print_meta: general.name     = 1.4B
0.00.121.278 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.278 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.279 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.279 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.280 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.280 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.281 I llm_load_print_meta: max token length = 1024
0.00.154.705 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.158.610 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.617 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.617 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.618 I llama_new_context_with_model: n_batch       = 2048
0.00.158.618 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.619 I llama_new_context_with_model: flash_attn    = 0
0.00.158.623 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.624 I llama_new_context_with_model: freq_scale    = 1
0.00.286.757 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.780 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.797 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.538 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.552 I llama_new_context_with_model: graph nodes  = 967
0.00.289.552 I llama_new_context_with_model: graph splits = 1
0.00.289.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.281 I main: llama threadpool init, n_threads = 8
0.00.351.301 I 
0.00.351.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.351.392 I 
0.00.351.514 I sampler seed: 1234
0.00.351.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.554 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.438.223 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19111.71 tokens per second)
0.02.438.235 I llama_perf_context_print:        load time =     350.74 ms
0.02.438.243 I llama_perf_context_print: prompt eval time =     162.92 ms /     7 tokens (   23.27 ms per token,    42.97 tokens per second)
0.02.438.253 I llama_perf_context_print:        eval time =    1913.17 ms /    63 runs   (   30.37 ms per token,    32.93 tokens per second)
0.02.438.261 I llama_perf_context_print:       total time =    2086.96 ms /    70 tokens

real	0m2.516s
user	0m16.978s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.215 I llama_model_loader: - type  f32:  194 tensors
0.00.031.216 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.217 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.217 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.090 I llm_load_vocab: special tokens cache size = 25
0.00.127.167 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.192 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.198 I llm_load_print_meta: arch             = gptneox
0.00.127.198 I llm_load_print_meta: vocab type       = BPE
0.00.127.199 I llm_load_print_meta: n_vocab          = 50304
0.00.127.200 I llm_load_print_meta: n_merges         = 50009
0.00.127.200 I llm_load_print_meta: vocab_only       = 0
0.00.127.201 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.201 I llm_load_print_meta: n_embd           = 2048
0.00.127.201 I llm_load_print_meta: n_layer          = 24
0.00.127.217 I llm_load_print_meta: n_head           = 16
0.00.127.219 I llm_load_print_meta: n_head_kv        = 16
0.00.127.219 I llm_load_print_meta: n_rot            = 32
0.00.127.220 I llm_load_print_meta: n_swa            = 0
0.00.127.220 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.221 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.222 I llm_load_print_meta: n_gqa            = 1
0.00.127.224 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.225 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.227 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.227 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.228 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.231 I llm_load_print_meta: n_ff             = 8192
0.00.127.232 I llm_load_print_meta: n_expert         = 0
0.00.127.232 I llm_load_print_meta: n_expert_used    = 0
0.00.127.233 I llm_load_print_meta: causal attn      = 1
0.00.127.233 I llm_load_print_meta: pooling type     = 0
0.00.127.234 I llm_load_print_meta: rope type        = 2
0.00.127.234 I llm_load_print_meta: rope scaling     = linear
0.00.127.236 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.236 I llm_load_print_meta: freq_scale_train = 1
0.00.127.237 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.237 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.238 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.239 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.240 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.240 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.241 I llm_load_print_meta: model type       = 1.4B
0.00.127.242 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.127.242 I llm_load_print_meta: model params     = 1.41 B
0.00.127.244 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.127.244 I llm_load_print_meta: general.name     = 1.4B
0.00.127.245 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.245 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.246 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.246 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.247 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.248 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.249 I llm_load_print_meta: max token length = 1024
0.00.160.891 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.164.851 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.866 I llama_new_context_with_model: n_ctx         = 128
0.00.164.866 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.867 I llama_new_context_with_model: n_batch       = 128
0.00.164.867 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.868 I llama_new_context_with_model: flash_attn    = 0
0.00.164.873 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.873 I llama_new_context_with_model: freq_scale    = 1
0.00.164.874 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.417 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.440 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.453 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.442 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.457 I llama_new_context_with_model: graph nodes  = 967
0.00.176.458 I llama_new_context_with_model: graph splits = 1
0.00.176.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.426 I 
0.00.230.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.230.534 I perplexity: tokenizing the input ..
0.00.245.432 I perplexity: tokenization took 14.891 ms
0.00.245.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.294.966 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.297.894 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.297.938 I llama_perf_context_print:        load time =     230.03 ms
0.03.297.940 I llama_perf_context_print: prompt eval time =    3048.93 ms /   128 tokens (   23.82 ms per token,    41.98 tokens per second)
0.03.297.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.297.942 I llama_perf_context_print:       total time =    3067.51 ms /   129 tokens

real	0m3.349s
user	0m24.848s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.012.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.392 I llama_model_loader: - type  f32:  194 tensors
0.00.031.394 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.394 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.395 I llama_model_loader: - type q6_K:   13 tensors
0.00.108.179 I llm_load_vocab: special tokens cache size = 25
0.00.128.118 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.144 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.145 I llm_load_print_meta: arch             = gptneox
0.00.128.145 I llm_load_print_meta: vocab type       = BPE
0.00.128.147 I llm_load_print_meta: n_vocab          = 50304
0.00.128.147 I llm_load_print_meta: n_merges         = 50009
0.00.128.148 I llm_load_print_meta: vocab_only       = 0
0.00.128.149 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.150 I llm_load_print_meta: n_embd           = 2048
0.00.128.150 I llm_load_print_meta: n_layer          = 24
0.00.128.165 I llm_load_print_meta: n_head           = 16
0.00.128.166 I llm_load_print_meta: n_head_kv        = 16
0.00.128.167 I llm_load_print_meta: n_rot            = 32
0.00.128.167 I llm_load_print_meta: n_swa            = 0
0.00.128.168 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.170 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.172 I llm_load_print_meta: n_gqa            = 1
0.00.128.173 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.174 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.176 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.176 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.177 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.178 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.178 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.180 I llm_load_print_meta: n_ff             = 8192
0.00.128.181 I llm_load_print_meta: n_expert         = 0
0.00.128.182 I llm_load_print_meta: n_expert_used    = 0
0.00.128.182 I llm_load_print_meta: causal attn      = 1
0.00.128.183 I llm_load_print_meta: pooling type     = 0
0.00.128.183 I llm_load_print_meta: rope type        = 2
0.00.128.184 I llm_load_print_meta: rope scaling     = linear
0.00.128.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.186 I llm_load_print_meta: freq_scale_train = 1
0.00.128.186 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.190 I llm_load_print_meta: model type       = 1.4B
0.00.128.190 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.128.191 I llm_load_print_meta: model params     = 1.41 B
0.00.128.192 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.128.193 I llm_load_print_meta: general.name     = 1.4B
0.00.128.194 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.195 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.195 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.196 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.196 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.197 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.199 I llm_load_print_meta: max token length = 1024
0.00.168.120 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.172.037 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.049 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.050 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.050 I llama_new_context_with_model: n_batch       = 2048
0.00.172.051 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.051 I llama_new_context_with_model: flash_attn    = 0
0.00.172.055 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.056 I llama_new_context_with_model: freq_scale    = 1
0.00.303.521 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.547 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.563 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.414 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.428 I llama_new_context_with_model: graph nodes  = 967
0.00.306.429 I llama_new_context_with_model: graph splits = 1
0.00.306.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.746 I main: llama threadpool init, n_threads = 8
0.00.367.767 I 
0.00.367.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.367.862 I 
0.00.367.996 I sampler seed: 1234
0.00.368.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.046 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.495.526 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18793.01 tokens per second)
0.02.495.556 I llama_perf_context_print:        load time =     367.17 ms
0.02.495.583 I llama_perf_context_print: prompt eval time =     156.20 ms /     7 tokens (   22.31 ms per token,    44.81 tokens per second)
0.02.495.617 I llama_perf_context_print:        eval time =    1959.68 ms /    63 runs   (   31.11 ms per token,    32.15 tokens per second)
0.02.495.644 I llama_perf_context_print:       total time =    2127.82 ms /    70 tokens

real	0m2.578s
user	0m17.132s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.961 I llama_model_loader: - type  f32:  194 tensors
0.00.030.962 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.963 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.963 I llama_model_loader: - type q6_K:   13 tensors
0.00.109.482 I llm_load_vocab: special tokens cache size = 25
0.00.129.185 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.206 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.206 I llm_load_print_meta: arch             = gptneox
0.00.129.207 I llm_load_print_meta: vocab type       = BPE
0.00.129.208 I llm_load_print_meta: n_vocab          = 50304
0.00.129.208 I llm_load_print_meta: n_merges         = 50009
0.00.129.209 I llm_load_print_meta: vocab_only       = 0
0.00.129.209 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.210 I llm_load_print_meta: n_embd           = 2048
0.00.129.210 I llm_load_print_meta: n_layer          = 24
0.00.129.223 I llm_load_print_meta: n_head           = 16
0.00.129.225 I llm_load_print_meta: n_head_kv        = 16
0.00.129.225 I llm_load_print_meta: n_rot            = 32
0.00.129.225 I llm_load_print_meta: n_swa            = 0
0.00.129.226 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.226 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.228 I llm_load_print_meta: n_gqa            = 1
0.00.129.229 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.230 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.232 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.233 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.234 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.235 I llm_load_print_meta: n_ff             = 8192
0.00.129.236 I llm_load_print_meta: n_expert         = 0
0.00.129.236 I llm_load_print_meta: n_expert_used    = 0
0.00.129.236 I llm_load_print_meta: causal attn      = 1
0.00.129.237 I llm_load_print_meta: pooling type     = 0
0.00.129.238 I llm_load_print_meta: rope type        = 2
0.00.129.239 I llm_load_print_meta: rope scaling     = linear
0.00.129.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.241 I llm_load_print_meta: freq_scale_train = 1
0.00.129.242 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.244 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.245 I llm_load_print_meta: model type       = 1.4B
0.00.129.246 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.129.247 I llm_load_print_meta: model params     = 1.41 B
0.00.129.248 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.129.249 I llm_load_print_meta: general.name     = 1.4B
0.00.129.249 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.251 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.252 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.252 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.253 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.254 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.255 I llm_load_print_meta: max token length = 1024
0.00.169.464 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.173.291 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.301 I llama_new_context_with_model: n_ctx         = 128
0.00.173.302 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.302 I llama_new_context_with_model: n_batch       = 128
0.00.173.303 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.303 I llama_new_context_with_model: flash_attn    = 0
0.00.173.308 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.308 I llama_new_context_with_model: freq_scale    = 1
0.00.173.309 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.961 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.984 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.999 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.024 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.038 I llama_new_context_with_model: graph nodes  = 967
0.00.185.038 I llama_new_context_with_model: graph splits = 1
0.00.185.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.790 I 
0.00.237.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.237.900 I perplexity: tokenizing the input ..
0.00.252.724 I perplexity: tokenization took 14.817 ms
0.00.252.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.194.894 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.197.875 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.197.918 I llama_perf_context_print:        load time =     237.44 ms
0.03.197.920 I llama_perf_context_print: prompt eval time =    2941.57 ms /   128 tokens (   22.98 ms per token,    43.51 tokens per second)
0.03.197.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.197.923 I llama_perf_context_print:       total time =    2960.13 ms /   129 tokens

real	0m3.254s
user	0m24.017s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.012.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.584 I llama_model_loader: - type  f32:  194 tensors
0.00.030.586 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.586 I llama_model_loader: - type q6_K:   37 tensors
0.00.102.962 I llm_load_vocab: special tokens cache size = 25
0.00.122.580 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.608 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.609 I llm_load_print_meta: arch             = gptneox
0.00.122.610 I llm_load_print_meta: vocab type       = BPE
0.00.122.610 I llm_load_print_meta: n_vocab          = 50304
0.00.122.611 I llm_load_print_meta: n_merges         = 50009
0.00.122.611 I llm_load_print_meta: vocab_only       = 0
0.00.122.612 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.612 I llm_load_print_meta: n_embd           = 2048
0.00.122.612 I llm_load_print_meta: n_layer          = 24
0.00.122.626 I llm_load_print_meta: n_head           = 16
0.00.122.628 I llm_load_print_meta: n_head_kv        = 16
0.00.122.630 I llm_load_print_meta: n_rot            = 32
0.00.122.630 I llm_load_print_meta: n_swa            = 0
0.00.122.630 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.631 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.632 I llm_load_print_meta: n_gqa            = 1
0.00.122.634 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.635 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.636 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.637 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.638 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.640 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.642 I llm_load_print_meta: n_ff             = 8192
0.00.122.642 I llm_load_print_meta: n_expert         = 0
0.00.122.643 I llm_load_print_meta: n_expert_used    = 0
0.00.122.643 I llm_load_print_meta: causal attn      = 1
0.00.122.644 I llm_load_print_meta: pooling type     = 0
0.00.122.644 I llm_load_print_meta: rope type        = 2
0.00.122.645 I llm_load_print_meta: rope scaling     = linear
0.00.122.646 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.647 I llm_load_print_meta: freq_scale_train = 1
0.00.122.648 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.648 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.649 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.649 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.650 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.651 I llm_load_print_meta: model type       = 1.4B
0.00.122.652 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.122.653 I llm_load_print_meta: model params     = 1.41 B
0.00.122.654 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.122.655 I llm_load_print_meta: general.name     = 1.4B
0.00.122.656 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.657 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.657 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.658 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.658 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.659 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.660 I llm_load_print_meta: max token length = 1024
0.00.168.157 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.172.068 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.079 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.079 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.080 I llama_new_context_with_model: n_batch       = 2048
0.00.172.080 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.081 I llama_new_context_with_model: flash_attn    = 0
0.00.172.084 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.085 I llama_new_context_with_model: freq_scale    = 1
0.00.301.871 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.894 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.910 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.711 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.725 I llama_new_context_with_model: graph nodes  = 967
0.00.304.726 I llama_new_context_with_model: graph splits = 1
0.00.304.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.950 I main: llama threadpool init, n_threads = 8
0.00.374.968 I 
0.00.375.055 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.375.062 I 
0.00.375.190 I sampler seed: 1234
0.00.375.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.234 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.758.837 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19580.81 tokens per second)
0.02.758.867 I llama_perf_context_print:        load time =     374.41 ms
0.02.758.893 I llama_perf_context_print: prompt eval time =     187.51 ms /     7 tokens (   26.79 ms per token,    37.33 tokens per second)
0.02.758.918 I llama_perf_context_print:        eval time =    2185.04 ms /    63 runs   (   34.68 ms per token,    28.83 tokens per second)
0.02.758.944 I llama_perf_context_print:       total time =    2383.92 ms /    70 tokens

real	0m2.844s
user	0m19.340s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.574 I llama_model_loader: - type  f32:  194 tensors
0.00.030.575 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.576 I llama_model_loader: - type q6_K:   37 tensors
0.00.106.118 I llm_load_vocab: special tokens cache size = 25
0.00.125.850 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.874 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.875 I llm_load_print_meta: arch             = gptneox
0.00.125.875 I llm_load_print_meta: vocab type       = BPE
0.00.125.876 I llm_load_print_meta: n_vocab          = 50304
0.00.125.877 I llm_load_print_meta: n_merges         = 50009
0.00.125.877 I llm_load_print_meta: vocab_only       = 0
0.00.125.878 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.878 I llm_load_print_meta: n_embd           = 2048
0.00.125.879 I llm_load_print_meta: n_layer          = 24
0.00.125.893 I llm_load_print_meta: n_head           = 16
0.00.125.894 I llm_load_print_meta: n_head_kv        = 16
0.00.125.895 I llm_load_print_meta: n_rot            = 32
0.00.125.895 I llm_load_print_meta: n_swa            = 0
0.00.125.896 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.896 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.898 I llm_load_print_meta: n_gqa            = 1
0.00.125.899 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.900 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.902 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.903 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.903 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.904 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.904 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.906 I llm_load_print_meta: n_ff             = 8192
0.00.125.906 I llm_load_print_meta: n_expert         = 0
0.00.125.907 I llm_load_print_meta: n_expert_used    = 0
0.00.125.907 I llm_load_print_meta: causal attn      = 1
0.00.125.908 I llm_load_print_meta: pooling type     = 0
0.00.125.909 I llm_load_print_meta: rope type        = 2
0.00.125.910 I llm_load_print_meta: rope scaling     = linear
0.00.125.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.912 I llm_load_print_meta: freq_scale_train = 1
0.00.125.913 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.913 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.915 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.915 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.917 I llm_load_print_meta: model type       = 1.4B
0.00.125.918 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.125.919 I llm_load_print_meta: model params     = 1.41 B
0.00.125.920 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.125.921 I llm_load_print_meta: general.name     = 1.4B
0.00.125.922 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.922 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.923 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.923 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.924 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.925 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.925 I llm_load_print_meta: max token length = 1024
0.00.171.791 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.175.670 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.683 I llama_new_context_with_model: n_ctx         = 128
0.00.175.683 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.175.684 I llama_new_context_with_model: n_batch       = 128
0.00.175.685 I llama_new_context_with_model: n_ubatch      = 128
0.00.175.685 I llama_new_context_with_model: flash_attn    = 0
0.00.175.689 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.690 I llama_new_context_with_model: freq_scale    = 1
0.00.175.691 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.379 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.404 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.417 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.500 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.187.512 I llama_new_context_with_model: graph nodes  = 967
0.00.187.513 I llama_new_context_with_model: graph splits = 1
0.00.187.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.488 I 
0.00.249.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.249.607 I perplexity: tokenizing the input ..
0.00.263.831 I perplexity: tokenization took 14.218 ms
0.00.263.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.791.970 I perplexity: 3.53 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.794.946 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.794.982 I llama_perf_context_print:        load time =     249.11 ms
0.03.794.989 I llama_perf_context_print: prompt eval time =    3527.53 ms /   128 tokens (   27.56 ms per token,    36.29 tokens per second)
0.03.794.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.794.992 I llama_perf_context_print:       total time =    3545.49 ms /   129 tokens

real	0m3.854s
user	0m28.752s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.452 I llama_model_loader: - type  f32:  194 tensors
0.00.031.453 I llama_model_loader: - type q6_K:   98 tensors
0.00.108.794 I llm_load_vocab: special tokens cache size = 25
0.00.128.543 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.565 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.570 I llm_load_print_meta: arch             = gptneox
0.00.128.571 I llm_load_print_meta: vocab type       = BPE
0.00.128.571 I llm_load_print_meta: n_vocab          = 50304
0.00.128.572 I llm_load_print_meta: n_merges         = 50009
0.00.128.572 I llm_load_print_meta: vocab_only       = 0
0.00.128.572 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.573 I llm_load_print_meta: n_embd           = 2048
0.00.128.573 I llm_load_print_meta: n_layer          = 24
0.00.128.587 I llm_load_print_meta: n_head           = 16
0.00.128.588 I llm_load_print_meta: n_head_kv        = 16
0.00.128.589 I llm_load_print_meta: n_rot            = 32
0.00.128.589 I llm_load_print_meta: n_swa            = 0
0.00.128.590 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.590 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.591 I llm_load_print_meta: n_gqa            = 1
0.00.128.593 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.594 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.595 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.596 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.596 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.597 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.599 I llm_load_print_meta: n_ff             = 8192
0.00.128.599 I llm_load_print_meta: n_expert         = 0
0.00.128.599 I llm_load_print_meta: n_expert_used    = 0
0.00.128.600 I llm_load_print_meta: causal attn      = 1
0.00.128.600 I llm_load_print_meta: pooling type     = 0
0.00.128.600 I llm_load_print_meta: rope type        = 2
0.00.128.601 I llm_load_print_meta: rope scaling     = linear
0.00.128.602 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.603 I llm_load_print_meta: freq_scale_train = 1
0.00.128.603 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.604 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.604 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.605 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.606 I llm_load_print_meta: model type       = 1.4B
0.00.128.607 I llm_load_print_meta: model ftype      = Q6_K
0.00.128.608 I llm_load_print_meta: model params     = 1.41 B
0.00.128.608 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.128.609 I llm_load_print_meta: general.name     = 1.4B
0.00.128.609 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.610 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.610 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.610 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.611 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.612 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.613 I llm_load_print_meta: max token length = 1024
0.00.179.791 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.183.658 I llama_new_context_with_model: n_seq_max     = 1
0.00.183.667 I llama_new_context_with_model: n_ctx         = 2048
0.00.183.668 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.183.668 I llama_new_context_with_model: n_batch       = 2048
0.00.183.669 I llama_new_context_with_model: n_ubatch      = 512
0.00.183.669 I llama_new_context_with_model: flash_attn    = 0
0.00.183.673 I llama_new_context_with_model: freq_base     = 10000.0
0.00.183.674 I llama_new_context_with_model: freq_scale    = 1
0.00.311.860 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.885 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.900 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.314.764 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.314.777 I llama_new_context_with_model: graph nodes  = 967
0.00.314.777 I llama_new_context_with_model: graph splits = 1
0.00.314.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.062 I main: llama threadpool init, n_threads = 8
0.00.387.082 I 
0.00.387.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.387.176 I 
0.00.387.298 I sampler seed: 1234
0.00.387.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.317 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.860.226 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19324.99 tokens per second)
0.02.860.237 I llama_perf_context_print:        load time =     386.51 ms
0.02.860.246 I llama_perf_context_print: prompt eval time =     195.56 ms /     7 tokens (   27.94 ms per token,    35.80 tokens per second)
0.02.860.256 I llama_perf_context_print:        eval time =    2266.38 ms /    63 runs   (   35.97 ms per token,    27.80 tokens per second)
0.02.860.263 I llama_perf_context_print:       total time =    2473.18 ms /    70 tokens

real	0m2.951s
user	0m20.131s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4242 (642330ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.694 I llama_model_loader: - type  f32:  194 tensors
0.00.030.696 I llama_model_loader: - type q6_K:   98 tensors
0.00.106.032 I llm_load_vocab: special tokens cache size = 25
0.00.125.584 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.609 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.615 I llm_load_print_meta: arch             = gptneox
0.00.125.615 I llm_load_print_meta: vocab type       = BPE
0.00.125.616 I llm_load_print_meta: n_vocab          = 50304
0.00.125.617 I llm_load_print_meta: n_merges         = 50009
0.00.125.617 I llm_load_print_meta: vocab_only       = 0
0.00.125.618 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.618 I llm_load_print_meta: n_embd           = 2048
0.00.125.619 I llm_load_print_meta: n_layer          = 24
0.00.125.633 I llm_load_print_meta: n_head           = 16
0.00.125.635 I llm_load_print_meta: n_head_kv        = 16
0.00.125.636 I llm_load_print_meta: n_rot            = 32
0.00.125.636 I llm_load_print_meta: n_swa            = 0
0.00.125.637 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.638 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.639 I llm_load_print_meta: n_gqa            = 1
0.00.125.640 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.642 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.643 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.644 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.645 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.646 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.648 I llm_load_print_meta: n_ff             = 8192
0.00.125.648 I llm_load_print_meta: n_expert         = 0
0.00.125.648 I llm_load_print_meta: n_expert_used    = 0
0.00.125.649 I llm_load_print_meta: causal attn      = 1
0.00.125.649 I llm_load_print_meta: pooling type     = 0
0.00.125.650 I llm_load_print_meta: rope type        = 2
0.00.125.651 I llm_load_print_meta: rope scaling     = linear
0.00.125.652 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.653 I llm_load_print_meta: freq_scale_train = 1
0.00.125.653 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.654 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.655 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.655 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.656 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.656 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.656 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.658 I llm_load_print_meta: model type       = 1.4B
0.00.125.658 I llm_load_print_meta: model ftype      = Q6_K
0.00.125.659 I llm_load_print_meta: model params     = 1.41 B
0.00.125.660 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.125.660 I llm_load_print_meta: general.name     = 1.4B
0.00.125.661 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.661 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.662 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.662 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.663 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.664 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.665 I llm_load_print_meta: max token length = 1024
0.00.177.236 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.181.136 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.148 I llama_new_context_with_model: n_ctx         = 128
0.00.181.149 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.181.149 I llama_new_context_with_model: n_batch       = 128
0.00.181.149 I llama_new_context_with_model: n_ubatch      = 128
0.00.181.150 I llama_new_context_with_model: flash_attn    = 0
0.00.181.154 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.155 I llama_new_context_with_model: freq_scale    = 1
0.00.181.156 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.787 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.809 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.823 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.868 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.192.882 I llama_new_context_with_model: graph nodes  = 967
0.00.192.883 I llama_new_context_with_model: graph splits = 1
0.00.192.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.698 I 
0.00.257.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.257.816 I perplexity: tokenizing the input ..
0.00.272.038 I perplexity: tokenization took 14.216 ms
0.00.272.073 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.940.195 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.943.251 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.943.294 I llama_perf_context_print:        load time =     257.35 ms
0.03.943.297 I llama_perf_context_print: prompt eval time =    3667.55 ms /   128 tokens (   28.65 ms per token,    34.90 tokens per second)
0.03.943.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.943.300 I llama_perf_context_print:       total time =    3685.60 ms /   129 tokens

real	0m4.005s
user	0m29.960s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4242 (642330ac)
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
0.00.296.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.463s
user	0m12.463s
sys	0m0.554s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4242 (642330ac)
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
0.00.296.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.436s
user	0m12.221s
sys	0m0.541s
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
2/2 Test #24: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.50user 0.30system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2894112maxresident)k
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
2/2 Test #24: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.15user 0.30system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890492maxresident)k
0inputs+32outputs (0major+76047minor)pagefaults 0swaps
```
