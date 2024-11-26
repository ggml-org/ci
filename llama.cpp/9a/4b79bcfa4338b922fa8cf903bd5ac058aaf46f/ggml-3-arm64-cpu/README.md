## Summary

- status:  SUCCESS ✅
- runtime: 4:56.35
- date:    Tue Nov 26 10:13:39 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9a4b79bcfa4338b922fa8cf903bd5ac058aaf46f
- author:  Shanshan Shen
```
CANN: Improve the Inferencing Performance for Ascend NPU Device (#10454)

* improve inferencing performance for ascend npu.

Co-authored-by: Frank Mai <thxCode@thxcode0824@gmail.com>

* some modification after review

* some modifications after review

* restore some modifications

* restore some modifications

---------

Co-authored-by: shanshan shen <shanshanshen333@gmail.com>
Co-authored-by: Frank Mai <thxCode@thxcode0824@gmail.com>
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.26 sec
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
17/27 Test #17: test-sampling .....................   Passed    6.46 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.73 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   32.62 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.59 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.50 sec*proc (27 tests)

Total Test time (real) =  60.51 sec

real	1m0.518s
user	1m13.737s
sys	0m1.045s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.53 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.92 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.55 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.22 sec*proc (27 tests)

Total Test time (real) =  25.23 sec

real	0m25.245s
user	0m26.245s
sys	0m1.091s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.255 I build: 4176 (9a4b79bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.681 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.711 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.718 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.719 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.719 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.722 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.723 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.725 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.725 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.726 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.732 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.733 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.734 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.735 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.736 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.737 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.738 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.952 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.960 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.961 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.962 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.962 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.963 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.964 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.966 I llama_model_loader: - type  f32:  124 tensors
0.00.010.967 I llama_model_loader: - type  f16:   73 tensors
0.00.029.503 I llm_load_vocab: special tokens cache size = 5
0.00.033.891 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.916 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.916 I llm_load_print_meta: arch             = bert
0.00.033.917 I llm_load_print_meta: vocab type       = WPM
0.00.033.918 I llm_load_print_meta: n_vocab          = 30522
0.00.033.919 I llm_load_print_meta: n_merges         = 0
0.00.033.919 I llm_load_print_meta: vocab_only       = 0
0.00.033.920 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.920 I llm_load_print_meta: n_embd           = 384
0.00.033.921 I llm_load_print_meta: n_layer          = 12
0.00.033.933 I llm_load_print_meta: n_head           = 12
0.00.033.935 I llm_load_print_meta: n_head_kv        = 12
0.00.033.935 I llm_load_print_meta: n_rot            = 32
0.00.033.936 I llm_load_print_meta: n_swa            = 0
0.00.033.936 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.937 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.939 I llm_load_print_meta: n_gqa            = 1
0.00.033.940 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.942 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.943 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.943 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.944 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.945 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.945 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.946 I llm_load_print_meta: n_ff             = 1536
0.00.033.947 I llm_load_print_meta: n_expert         = 0
0.00.033.947 I llm_load_print_meta: n_expert_used    = 0
0.00.033.948 I llm_load_print_meta: causal attn      = 0
0.00.033.949 I llm_load_print_meta: pooling type     = 2
0.00.033.949 I llm_load_print_meta: rope type        = 2
0.00.033.950 I llm_load_print_meta: rope scaling     = linear
0.00.033.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.952 I llm_load_print_meta: freq_scale_train = 1
0.00.033.953 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.954 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.955 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.956 I llm_load_print_meta: model type       = 33M
0.00.033.956 I llm_load_print_meta: model ftype      = F16
0.00.033.957 I llm_load_print_meta: model params     = 33.21 M
0.00.033.958 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.959 I llm_load_print_meta: general.name     = Bge Small
0.00.033.959 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.960 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.960 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.961 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.961 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.962 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.962 I llm_load_print_meta: max token length = 21
0.00.039.803 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.312 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.319 I llama_new_context_with_model: n_ctx         = 512
0.00.041.320 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.320 I llama_new_context_with_model: n_batch       = 2048
0.00.041.321 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.321 I llama_new_context_with_model: flash_attn    = 0
0.00.041.324 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.326 I llama_new_context_with_model: freq_scale    = 1
0.00.044.566 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.580 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.588 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.510 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.524 I llama_new_context_with_model: graph nodes  = 429
0.00.046.525 I llama_new_context_with_model: graph splits = 1
0.00.046.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.897 I 
0.00.048.993 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.050.247 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.057.701 I llama_perf_context_print:        load time =      48.59 ms
0.00.057.703 I llama_perf_context_print: prompt eval time =       7.03 ms /     9 tokens (    0.78 ms per token,  1280.41 tokens per second)
0.00.057.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.706 I llama_perf_context_print:       total time =       8.80 ms /    10 tokens

real	0m0.072s
user	0m0.122s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.259 I build: 4176 (9a4b79bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.692 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.722 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.729 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.729 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.730 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.733 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.734 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.735 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.736 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.736 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.745 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.746 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.747 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.748 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.750 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.751 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.752 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.933 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.942 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.942 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.943 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.944 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.945 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.946 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.948 I llama_model_loader: - type  f32:  124 tensors
0.00.010.949 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.842 I llm_load_vocab: special tokens cache size = 5
0.00.034.259 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.279 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.280 I llm_load_print_meta: arch             = bert
0.00.034.282 I llm_load_print_meta: vocab type       = WPM
0.00.034.283 I llm_load_print_meta: n_vocab          = 30522
0.00.034.283 I llm_load_print_meta: n_merges         = 0
0.00.034.284 I llm_load_print_meta: vocab_only       = 0
0.00.034.284 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.285 I llm_load_print_meta: n_embd           = 384
0.00.034.286 I llm_load_print_meta: n_layer          = 12
0.00.034.298 I llm_load_print_meta: n_head           = 12
0.00.034.303 I llm_load_print_meta: n_head_kv        = 12
0.00.034.303 I llm_load_print_meta: n_rot            = 32
0.00.034.304 I llm_load_print_meta: n_swa            = 0
0.00.034.304 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.305 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.306 I llm_load_print_meta: n_gqa            = 1
0.00.034.307 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.308 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.310 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.310 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.311 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.313 I llm_load_print_meta: n_ff             = 1536
0.00.034.313 I llm_load_print_meta: n_expert         = 0
0.00.034.314 I llm_load_print_meta: n_expert_used    = 0
0.00.034.315 I llm_load_print_meta: causal attn      = 0
0.00.034.315 I llm_load_print_meta: pooling type     = 2
0.00.034.316 I llm_load_print_meta: rope type        = 2
0.00.034.317 I llm_load_print_meta: rope scaling     = linear
0.00.034.318 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.319 I llm_load_print_meta: freq_scale_train = 1
0.00.034.320 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.321 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.321 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.322 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.323 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.323 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.324 I llm_load_print_meta: model type       = 33M
0.00.034.325 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.326 I llm_load_print_meta: model params     = 33.21 M
0.00.034.328 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.329 I llm_load_print_meta: general.name     = Bge Small
0.00.034.330 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.331 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.332 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.332 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.333 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.333 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.334 I llm_load_print_meta: max token length = 21
0.00.038.242 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.773 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.779 I llama_new_context_with_model: n_ctx         = 512
0.00.039.780 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.780 I llama_new_context_with_model: n_batch       = 2048
0.00.039.780 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.781 I llama_new_context_with_model: flash_attn    = 0
0.00.039.784 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.784 I llama_new_context_with_model: freq_scale    = 1
0.00.043.008 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.027 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.033 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.970 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.980 I llama_new_context_with_model: graph nodes  = 429
0.00.044.980 I llama_new_context_with_model: graph splits = 1
0.00.044.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.708 I 
0.00.046.801 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.048.100 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.053.290 I llama_perf_context_print:        load time =      46.41 ms
0.00.053.292 I llama_perf_context_print: prompt eval time =       4.81 ms /     9 tokens (    0.53 ms per token,  1871.49 tokens per second)
0.00.053.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.294 I llama_perf_context_print:       total time =       6.58 ms /    10 tokens

real	0m0.066s
user	0m0.082s
sys	0m0.027s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.253 I build: 4176 (9a4b79bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.894 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.932 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.935 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.937 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.938 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.939 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.945 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.946 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.947 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.410 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.411 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.412 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.412 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.413 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.414 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.415 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.416 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.418 I llama_model_loader: - type  f32:   41 tensors
0.00.028.419 I llama_model_loader: - type  f16:   29 tensors
0.00.057.375 W llm_load_vocab: empty token at index 5
0.00.072.643 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.099.131 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.099.315 I llm_load_vocab: special tokens cache size = 5
0.00.865.567 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.865.589 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.865.595 I llm_load_print_meta: arch             = jina-bert-v2
0.00.865.595 I llm_load_print_meta: vocab type       = BPE
0.00.865.596 I llm_load_print_meta: n_vocab          = 61056
0.00.865.596 I llm_load_print_meta: n_merges         = 39382
0.00.865.597 I llm_load_print_meta: vocab_only       = 0
0.00.865.597 I llm_load_print_meta: n_ctx_train      = 8192
0.00.865.598 I llm_load_print_meta: n_embd           = 384
0.00.865.602 I llm_load_print_meta: n_layer          = 4
0.00.865.614 I llm_load_print_meta: n_head           = 12
0.00.865.615 I llm_load_print_meta: n_head_kv        = 12
0.00.865.616 I llm_load_print_meta: n_rot            = 32
0.00.865.616 I llm_load_print_meta: n_swa            = 0
0.00.865.617 I llm_load_print_meta: n_embd_head_k    = 32
0.00.865.617 I llm_load_print_meta: n_embd_head_v    = 32
0.00.865.618 I llm_load_print_meta: n_gqa            = 1
0.00.865.620 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.865.621 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.865.623 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.865.623 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.865.624 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.865.625 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.865.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.865.627 I llm_load_print_meta: n_ff             = 1536
0.00.865.627 I llm_load_print_meta: n_expert         = 0
0.00.865.627 I llm_load_print_meta: n_expert_used    = 0
0.00.865.628 I llm_load_print_meta: causal attn      = 0
0.00.865.628 I llm_load_print_meta: pooling type     = -1
0.00.865.629 I llm_load_print_meta: rope type        = -1
0.00.865.629 I llm_load_print_meta: rope scaling     = linear
0.00.865.630 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.865.631 I llm_load_print_meta: freq_scale_train = 1
0.00.865.631 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.865.631 I llm_load_print_meta: rope_finetuned   = unknown
0.00.865.632 I llm_load_print_meta: ssm_d_conv       = 0
0.00.865.633 I llm_load_print_meta: ssm_d_inner      = 0
0.00.865.633 I llm_load_print_meta: ssm_d_state      = 0
0.00.865.633 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.865.634 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.865.635 I llm_load_print_meta: model type       = 33M
0.00.865.635 I llm_load_print_meta: model ftype      = F16
0.00.865.636 I llm_load_print_meta: model params     = 32.90 M
0.00.865.637 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.865.638 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.865.639 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.865.639 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.865.640 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.865.640 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.865.640 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.865.641 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.865.645 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.865.646 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.865.647 I llm_load_print_meta: max token length = 45
0.00.869.583 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.872.699 I llama_new_context_with_model: n_seq_max     = 1
0.00.872.709 I llama_new_context_with_model: n_ctx         = 8192
0.00.872.710 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.872.710 I llama_new_context_with_model: n_batch       = 2048
0.00.872.710 I llama_new_context_with_model: n_ubatch      = 2048
0.00.872.711 I llama_new_context_with_model: flash_attn    = 0
0.00.872.715 I llama_new_context_with_model: freq_base     = 10000.0
0.00.872.715 I llama_new_context_with_model: freq_scale    = 1
0.00.889.845 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.889.864 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.889.871 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.891.443 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.891.454 I llama_new_context_with_model: graph nodes  = 154
0.00.891.454 I llama_new_context_with_model: graph splits = 1
0.00.891.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.856 I 
0.00.893.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.894.249 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.894.255 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.894.262 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.894.262 I main: number of tokens in prompt = 13
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


0.00.894.267 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.894.267 I main: number of tokens in prompt = 40
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


0.00.895.394 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.913.534 I llama_perf_context_print:        load time =     893.57 ms
0.00.913.544 I llama_perf_context_print: prompt eval time =      18.04 ms /    62 tokens (    0.29 ms per token,  3437.00 tokens per second)
0.00.913.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.569 I llama_perf_context_print:       total time =      19.68 ms /    63 tokens

real	0m0.946s
user	0m1.034s
sys	0m0.046s
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
0.00.000.248 I build: 4176 (9a4b79bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.012.637 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.364 I llama_model_loader: - type  f32:  194 tensors
0.00.031.365 I llama_model_loader: - type  f16:   98 tensors
0.00.107.775 I llm_load_vocab: special tokens cache size = 25
0.00.128.000 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.022 I llm_load_print_meta: arch             = gptneox
0.00.128.023 I llm_load_print_meta: vocab type       = BPE
0.00.128.024 I llm_load_print_meta: n_vocab          = 50304
0.00.128.024 I llm_load_print_meta: n_merges         = 50009
0.00.128.024 I llm_load_print_meta: vocab_only       = 0
0.00.128.025 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.025 I llm_load_print_meta: n_embd           = 2048
0.00.128.025 I llm_load_print_meta: n_layer          = 24
0.00.128.038 I llm_load_print_meta: n_head           = 16
0.00.128.039 I llm_load_print_meta: n_head_kv        = 16
0.00.128.040 I llm_load_print_meta: n_rot            = 32
0.00.128.040 I llm_load_print_meta: n_swa            = 0
0.00.128.041 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.041 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.042 I llm_load_print_meta: n_gqa            = 1
0.00.128.044 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.045 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.046 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.047 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.047 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.048 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.049 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.050 I llm_load_print_meta: n_ff             = 8192
0.00.128.051 I llm_load_print_meta: n_expert         = 0
0.00.128.051 I llm_load_print_meta: n_expert_used    = 0
0.00.128.052 I llm_load_print_meta: causal attn      = 1
0.00.128.052 I llm_load_print_meta: pooling type     = 0
0.00.128.052 I llm_load_print_meta: rope type        = 2
0.00.128.053 I llm_load_print_meta: rope scaling     = linear
0.00.128.054 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.055 I llm_load_print_meta: freq_scale_train = 1
0.00.128.055 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.056 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.056 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.056 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.057 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.057 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.057 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.058 I llm_load_print_meta: model type       = 1.4B
0.00.128.059 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.128.060 I llm_load_print_meta: model params     = 1.41 B
0.00.128.061 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.128.061 I llm_load_print_meta: general.name     = 1.4B
0.00.128.062 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.063 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.064 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.064 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.065 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.066 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.067 I llm_load_print_meta: max token length = 1024
0.00.280.652 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.284.508 I llama_new_context_with_model: n_seq_max     = 1
0.00.284.518 I llama_new_context_with_model: n_ctx         = 2048
0.00.284.519 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.284.519 I llama_new_context_with_model: n_batch       = 2048
0.00.284.519 I llama_new_context_with_model: n_ubatch      = 512
0.00.284.520 I llama_new_context_with_model: flash_attn    = 0
0.00.284.524 I llama_new_context_with_model: freq_base     = 10000.0
0.00.284.524 I llama_new_context_with_model: freq_scale    = 1
0.00.408.143 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.408.166 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.182 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.411.046 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.411.056 I llama_new_context_with_model: graph nodes  = 967
0.00.411.056 I llama_new_context_with_model: graph splits = 1
0.00.411.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.112 I main: llama threadpool init, n_threads = 8
0.00.475.133 I 
0.00.475.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.475.223 I 
0.00.475.359 I sampler seed: 1234
0.00.475.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.398 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.010.836 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19055.29 tokens per second)
0.05.010.866 I llama_perf_context_print:        load time =     474.57 ms
0.05.010.891 I llama_perf_context_print: prompt eval time =     230.85 ms /     7 tokens (   32.98 ms per token,    30.32 tokens per second)
0.05.010.917 I llama_perf_context_print:        eval time =    4293.15 ms /    63 runs   (   68.15 ms per token,    14.67 tokens per second)
0.05.010.943 I llama_perf_context_print:       total time =    4535.76 ms /    70 tokens

real	0m5.162s
user	0m36.516s
sys	0m0.463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.339 I build: 4176 (9a4b79bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.409 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.287 I llama_model_loader: - type  f32:  194 tensors
0.00.030.288 I llama_model_loader: - type  f16:   98 tensors
0.00.105.497 I llm_load_vocab: special tokens cache size = 25
0.00.125.134 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.160 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.165 I llm_load_print_meta: arch             = gptneox
0.00.125.166 I llm_load_print_meta: vocab type       = BPE
0.00.125.167 I llm_load_print_meta: n_vocab          = 50304
0.00.125.167 I llm_load_print_meta: n_merges         = 50009
0.00.125.168 I llm_load_print_meta: vocab_only       = 0
0.00.125.169 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.169 I llm_load_print_meta: n_embd           = 2048
0.00.125.170 I llm_load_print_meta: n_layer          = 24
0.00.125.183 I llm_load_print_meta: n_head           = 16
0.00.125.185 I llm_load_print_meta: n_head_kv        = 16
0.00.125.185 I llm_load_print_meta: n_rot            = 32
0.00.125.186 I llm_load_print_meta: n_swa            = 0
0.00.125.186 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.187 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.189 I llm_load_print_meta: n_gqa            = 1
0.00.125.191 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.192 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.194 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.195 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.196 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.196 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.197 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.198 I llm_load_print_meta: n_ff             = 8192
0.00.125.199 I llm_load_print_meta: n_expert         = 0
0.00.125.199 I llm_load_print_meta: n_expert_used    = 0
0.00.125.200 I llm_load_print_meta: causal attn      = 1
0.00.125.200 I llm_load_print_meta: pooling type     = 0
0.00.125.200 I llm_load_print_meta: rope type        = 2
0.00.125.201 I llm_load_print_meta: rope scaling     = linear
0.00.125.203 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.204 I llm_load_print_meta: freq_scale_train = 1
0.00.125.205 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.206 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.206 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.206 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.207 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.207 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.208 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.209 I llm_load_print_meta: model type       = 1.4B
0.00.125.210 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.125.210 I llm_load_print_meta: model params     = 1.41 B
0.00.125.212 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.125.212 I llm_load_print_meta: general.name     = 1.4B
0.00.125.213 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.214 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.214 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.215 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.216 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.217 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.217 I llm_load_print_meta: max token length = 1024
0.00.278.691 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.588 I llama_new_context_with_model: n_seq_max     = 1
0.00.282.599 I llama_new_context_with_model: n_ctx         = 128
0.00.282.599 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.282.600 I llama_new_context_with_model: n_batch       = 128
0.00.282.600 I llama_new_context_with_model: n_ubatch      = 128
0.00.282.601 I llama_new_context_with_model: flash_attn    = 0
0.00.282.605 I llama_new_context_with_model: freq_base     = 10000.0
0.00.282.606 I llama_new_context_with_model: freq_scale    = 1
0.00.282.606 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.177 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.291.200 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.214 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.336 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.294.346 I llama_new_context_with_model: graph nodes  = 967
0.00.294.346 I llama_new_context_with_model: graph splits = 1
0.00.294.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.893 I 
0.00.353.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.354.009 I perplexity: tokenizing the input ..
0.00.368.211 I perplexity: tokenization took 14.196 ms
0.00.368.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.156.545 I perplexity: 4.79 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.159.647 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.159.690 I llama_perf_context_print:        load time =     353.52 ms
0.05.159.692 I llama_perf_context_print: prompt eval time =    4787.72 ms /   128 tokens (   37.40 ms per token,    26.74 tokens per second)
0.05.159.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.159.696 I llama_perf_context_print:       total time =    4805.80 ms /   129 tokens

real	0m5.287s
user	0m38.713s
sys	0m0.304s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.274 I build: 4176 (9a4b79bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.012.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.510 I llama_model_loader: - type  f32:  194 tensors
0.00.031.511 I llama_model_loader: - type q8_0:   98 tensors
0.00.108.158 I llm_load_vocab: special tokens cache size = 25
0.00.128.047 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.070 I llm_load_print_meta: arch             = gptneox
0.00.128.070 I llm_load_print_meta: vocab type       = BPE
0.00.128.072 I llm_load_print_meta: n_vocab          = 50304
0.00.128.072 I llm_load_print_meta: n_merges         = 50009
0.00.128.073 I llm_load_print_meta: vocab_only       = 0
0.00.128.073 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.073 I llm_load_print_meta: n_embd           = 2048
0.00.128.074 I llm_load_print_meta: n_layer          = 24
0.00.128.088 I llm_load_print_meta: n_head           = 16
0.00.128.089 I llm_load_print_meta: n_head_kv        = 16
0.00.128.089 I llm_load_print_meta: n_rot            = 32
0.00.128.090 I llm_load_print_meta: n_swa            = 0
0.00.128.091 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.091 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.092 I llm_load_print_meta: n_gqa            = 1
0.00.128.094 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.095 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.097 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.097 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.100 I llm_load_print_meta: n_ff             = 8192
0.00.128.100 I llm_load_print_meta: n_expert         = 0
0.00.128.101 I llm_load_print_meta: n_expert_used    = 0
0.00.128.101 I llm_load_print_meta: causal attn      = 1
0.00.128.102 I llm_load_print_meta: pooling type     = 0
0.00.128.102 I llm_load_print_meta: rope type        = 2
0.00.128.102 I llm_load_print_meta: rope scaling     = linear
0.00.128.104 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.105 I llm_load_print_meta: freq_scale_train = 1
0.00.128.105 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.105 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.106 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.106 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.106 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.108 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.109 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.110 I llm_load_print_meta: model type       = 1.4B
0.00.128.111 I llm_load_print_meta: model ftype      = Q8_0
0.00.128.112 I llm_load_print_meta: model params     = 1.41 B
0.00.128.113 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.128.113 I llm_load_print_meta: general.name     = 1.4B
0.00.128.114 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.114 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.115 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.115 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.116 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.117 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.118 I llm_load_print_meta: max token length = 1024
0.00.189.249 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.193.026 I llama_new_context_with_model: n_seq_max     = 1
0.00.193.037 I llama_new_context_with_model: n_ctx         = 2048
0.00.193.037 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.193.038 I llama_new_context_with_model: n_batch       = 2048
0.00.193.038 I llama_new_context_with_model: n_ubatch      = 512
0.00.193.039 I llama_new_context_with_model: flash_attn    = 0
0.00.193.043 I llama_new_context_with_model: freq_base     = 10000.0
0.00.193.044 I llama_new_context_with_model: freq_scale    = 1
0.00.316.456 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.316.478 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.493 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.319.420 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.319.431 I llama_new_context_with_model: graph nodes  = 967
0.00.319.431 I llama_new_context_with_model: graph splits = 1
0.00.319.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.543 I main: llama threadpool init, n_threads = 8
0.00.382.562 I 
0.00.382.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.382.656 I 
0.00.382.794 I sampler seed: 1234
0.00.382.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.830 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.574.431 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18768.17 tokens per second)
0.02.574.447 I llama_perf_context_print:        load time =     381.98 ms
0.02.574.456 I llama_perf_context_print: prompt eval time =     154.81 ms /     7 tokens (   22.12 ms per token,    45.22 tokens per second)
0.02.574.465 I llama_perf_context_print:        eval time =    2025.66 ms /    63 runs   (   32.15 ms per token,    31.10 tokens per second)
0.02.574.479 I llama_perf_context_print:       total time =    2191.91 ms /    70 tokens

real	0m2.663s
user	0m17.807s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.322 I build: 4176 (9a4b79bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.129 I llama_model_loader: - type  f32:  194 tensors
0.00.031.131 I llama_model_loader: - type q8_0:   98 tensors
0.00.107.448 I llm_load_vocab: special tokens cache size = 25
0.00.127.440 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.463 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.468 I llm_load_print_meta: arch             = gptneox
0.00.127.469 I llm_load_print_meta: vocab type       = BPE
0.00.127.470 I llm_load_print_meta: n_vocab          = 50304
0.00.127.470 I llm_load_print_meta: n_merges         = 50009
0.00.127.471 I llm_load_print_meta: vocab_only       = 0
0.00.127.471 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.472 I llm_load_print_meta: n_embd           = 2048
0.00.127.472 I llm_load_print_meta: n_layer          = 24
0.00.127.485 I llm_load_print_meta: n_head           = 16
0.00.127.487 I llm_load_print_meta: n_head_kv        = 16
0.00.127.487 I llm_load_print_meta: n_rot            = 32
0.00.127.488 I llm_load_print_meta: n_swa            = 0
0.00.127.488 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.489 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.490 I llm_load_print_meta: n_gqa            = 1
0.00.127.492 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.493 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.495 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.495 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.496 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.496 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.497 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.498 I llm_load_print_meta: n_ff             = 8192
0.00.127.499 I llm_load_print_meta: n_expert         = 0
0.00.127.499 I llm_load_print_meta: n_expert_used    = 0
0.00.127.500 I llm_load_print_meta: causal attn      = 1
0.00.127.500 I llm_load_print_meta: pooling type     = 0
0.00.127.501 I llm_load_print_meta: rope type        = 2
0.00.127.501 I llm_load_print_meta: rope scaling     = linear
0.00.127.503 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.504 I llm_load_print_meta: freq_scale_train = 1
0.00.127.504 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.505 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.506 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.506 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.506 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.508 I llm_load_print_meta: model type       = 1.4B
0.00.127.509 I llm_load_print_meta: model ftype      = Q8_0
0.00.127.510 I llm_load_print_meta: model params     = 1.41 B
0.00.127.511 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.127.511 I llm_load_print_meta: general.name     = 1.4B
0.00.127.512 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.513 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.513 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.513 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.515 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.515 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.516 I llm_load_print_meta: max token length = 1024
0.00.189.263 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.193.186 I llama_new_context_with_model: n_seq_max     = 1
0.00.193.197 I llama_new_context_with_model: n_ctx         = 128
0.00.193.197 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.193.197 I llama_new_context_with_model: n_batch       = 128
0.00.193.198 I llama_new_context_with_model: n_ubatch      = 128
0.00.193.198 I llama_new_context_with_model: flash_attn    = 0
0.00.193.203 I llama_new_context_with_model: freq_base     = 10000.0
0.00.193.204 I llama_new_context_with_model: freq_scale    = 1
0.00.193.204 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.830 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.201.850 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.201.864 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.903 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.204.915 I llama_new_context_with_model: graph nodes  = 967
0.00.204.915 I llama_new_context_with_model: graph splits = 1
0.00.204.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.073 I 
0.00.259.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.259.191 I perplexity: tokenizing the input ..
0.00.274.140 I perplexity: tokenization took 14.943 ms
0.00.274.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.108.819 I perplexity: 2.83 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.111.812 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.111.850 I llama_perf_context_print:        load time =     258.72 ms
0.03.111.852 I llama_perf_context_print: prompt eval time =    2834.07 ms /   128 tokens (   22.14 ms per token,    45.16 tokens per second)
0.03.111.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.111.854 I llama_perf_context_print:       total time =    2852.78 ms /   129 tokens

real	0m3.178s
user	0m23.159s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.248 I build: 4176 (9a4b79bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.012.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.508 I llama_model_loader: - type  f32:  194 tensors
0.00.030.510 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.639 I llm_load_vocab: special tokens cache size = 25
0.00.124.323 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.347 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.347 I llm_load_print_meta: arch             = gptneox
0.00.124.348 I llm_load_print_meta: vocab type       = BPE
0.00.124.349 I llm_load_print_meta: n_vocab          = 50304
0.00.124.349 I llm_load_print_meta: n_merges         = 50009
0.00.124.350 I llm_load_print_meta: vocab_only       = 0
0.00.124.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.351 I llm_load_print_meta: n_embd           = 2048
0.00.124.351 I llm_load_print_meta: n_layer          = 24
0.00.124.365 I llm_load_print_meta: n_head           = 16
0.00.124.366 I llm_load_print_meta: n_head_kv        = 16
0.00.124.367 I llm_load_print_meta: n_rot            = 32
0.00.124.367 I llm_load_print_meta: n_swa            = 0
0.00.124.370 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.370 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.372 I llm_load_print_meta: n_gqa            = 1
0.00.124.374 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.375 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.376 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.377 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.378 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.378 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.379 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.380 I llm_load_print_meta: n_ff             = 8192
0.00.124.381 I llm_load_print_meta: n_expert         = 0
0.00.124.381 I llm_load_print_meta: n_expert_used    = 0
0.00.124.383 I llm_load_print_meta: causal attn      = 1
0.00.124.384 I llm_load_print_meta: pooling type     = 0
0.00.124.384 I llm_load_print_meta: rope type        = 2
0.00.124.385 I llm_load_print_meta: rope scaling     = linear
0.00.124.387 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.387 I llm_load_print_meta: freq_scale_train = 1
0.00.124.388 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.388 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.389 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.392 I llm_load_print_meta: model type       = 1.4B
0.00.124.392 I llm_load_print_meta: model ftype      = Q4_0
0.00.124.393 I llm_load_print_meta: model params     = 1.41 B
0.00.124.395 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.124.395 I llm_load_print_meta: general.name     = 1.4B
0.00.124.396 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.397 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.397 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.397 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.398 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.398 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.399 I llm_load_print_meta: max token length = 1024
0.00.159.068 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.159.079 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.570.487 I llama_new_context_with_model: n_seq_max     = 1
0.00.570.493 I llama_new_context_with_model: n_ctx         = 2048
0.00.570.494 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.570.494 I llama_new_context_with_model: n_batch       = 2048
0.00.570.495 I llama_new_context_with_model: n_ubatch      = 512
0.00.570.495 I llama_new_context_with_model: flash_attn    = 0
0.00.570.501 I llama_new_context_with_model: freq_base     = 10000.0
0.00.570.501 I llama_new_context_with_model: freq_scale    = 1
0.00.686.004 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.686.027 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.686.043 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.688.882 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.688.893 I llama_new_context_with_model: graph nodes  = 967
0.00.688.894 I llama_new_context_with_model: graph splits = 1
0.00.688.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.270 I main: llama threadpool init, n_threads = 8
0.00.721.291 I 
0.00.721.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.721.381 I 
0.00.721.516 I sampler seed: 1234
0.00.721.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.721.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.721.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.721.551 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.832.106 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19091.15 tokens per second)
0.01.832.118 I llama_perf_context_print:        load time =     720.75 ms
0.01.832.127 I llama_perf_context_print: prompt eval time =      42.63 ms /     7 tokens (    6.09 ms per token,   164.20 tokens per second)
0.01.832.136 I llama_perf_context_print:        eval time =    1057.17 ms /    63 runs   (   16.78 ms per token,    59.59 tokens per second)
0.01.832.149 I llama_perf_context_print:       total time =    1110.85 ms /    70 tokens

real	0m1.935s
user	0m9.111s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.315 I build: 4176 (9a4b79bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.365 I llama_model_loader: - type  f32:  194 tensors
0.00.030.366 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.940 I llm_load_vocab: special tokens cache size = 25
0.00.126.599 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.632 I llm_load_print_meta: arch             = gptneox
0.00.126.633 I llm_load_print_meta: vocab type       = BPE
0.00.126.634 I llm_load_print_meta: n_vocab          = 50304
0.00.126.634 I llm_load_print_meta: n_merges         = 50009
0.00.126.635 I llm_load_print_meta: vocab_only       = 0
0.00.126.635 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.636 I llm_load_print_meta: n_embd           = 2048
0.00.126.636 I llm_load_print_meta: n_layer          = 24
0.00.126.650 I llm_load_print_meta: n_head           = 16
0.00.126.652 I llm_load_print_meta: n_head_kv        = 16
0.00.126.652 I llm_load_print_meta: n_rot            = 32
0.00.126.653 I llm_load_print_meta: n_swa            = 0
0.00.126.653 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.654 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.659 I llm_load_print_meta: n_gqa            = 1
0.00.126.661 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.662 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.663 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.664 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.665 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.665 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.665 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.667 I llm_load_print_meta: n_ff             = 8192
0.00.126.667 I llm_load_print_meta: n_expert         = 0
0.00.126.667 I llm_load_print_meta: n_expert_used    = 0
0.00.126.668 I llm_load_print_meta: causal attn      = 1
0.00.126.668 I llm_load_print_meta: pooling type     = 0
0.00.126.668 I llm_load_print_meta: rope type        = 2
0.00.126.669 I llm_load_print_meta: rope scaling     = linear
0.00.126.670 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.671 I llm_load_print_meta: freq_scale_train = 1
0.00.126.672 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.672 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.673 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.673 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.674 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.676 I llm_load_print_meta: model type       = 1.4B
0.00.126.677 I llm_load_print_meta: model ftype      = Q4_0
0.00.126.678 I llm_load_print_meta: model params     = 1.41 B
0.00.126.679 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.126.680 I llm_load_print_meta: general.name     = 1.4B
0.00.126.680 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.681 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.682 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.682 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.683 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.684 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.686 I llm_load_print_meta: max token length = 1024
0.00.161.461 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.161.473 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.572.108 I llama_new_context_with_model: n_seq_max     = 1
0.00.572.116 I llama_new_context_with_model: n_ctx         = 128
0.00.572.117 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.572.117 I llama_new_context_with_model: n_batch       = 128
0.00.572.118 I llama_new_context_with_model: n_ubatch      = 128
0.00.572.119 I llama_new_context_with_model: flash_attn    = 0
0.00.572.123 I llama_new_context_with_model: freq_base     = 10000.0
0.00.572.124 I llama_new_context_with_model: freq_scale    = 1
0.00.572.125 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.579.422 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.579.444 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.579.457 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.582.277 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.582.289 I llama_new_context_with_model: graph nodes  = 967
0.00.582.290 I llama_new_context_with_model: graph splits = 1
0.00.582.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.846 I 
0.00.606.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.606.965 I perplexity: tokenizing the input ..
0.00.621.071 I perplexity: tokenization took 14.099 ms
0.00.621.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.230.586 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.233.721 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.233.757 I llama_perf_context_print:        load time =     606.49 ms
0.01.233.764 I llama_perf_context_print: prompt eval time =     608.91 ms /   128 tokens (    4.76 ms per token,   210.21 tokens per second)
0.01.233.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.233.767 I llama_perf_context_print:       total time =     626.91 ms /   129 tokens

real	0m1.321s
user	0m5.366s
sys	0m0.363s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.267 I build: 4176 (9a4b79bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.012.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.379 I llama_model_loader: - type  f32:  194 tensors
0.00.030.380 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.639 I llm_load_vocab: special tokens cache size = 25
0.00.122.188 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.214 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.214 I llm_load_print_meta: arch             = gptneox
0.00.122.215 I llm_load_print_meta: vocab type       = BPE
0.00.122.216 I llm_load_print_meta: n_vocab          = 50304
0.00.122.216 I llm_load_print_meta: n_merges         = 50009
0.00.122.217 I llm_load_print_meta: vocab_only       = 0
0.00.122.217 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.217 I llm_load_print_meta: n_embd           = 2048
0.00.122.218 I llm_load_print_meta: n_layer          = 24
0.00.122.231 I llm_load_print_meta: n_head           = 16
0.00.122.233 I llm_load_print_meta: n_head_kv        = 16
0.00.122.234 I llm_load_print_meta: n_rot            = 32
0.00.122.234 I llm_load_print_meta: n_swa            = 0
0.00.122.235 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.237 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.239 I llm_load_print_meta: n_gqa            = 1
0.00.122.240 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.241 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.243 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.244 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.245 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.245 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.247 I llm_load_print_meta: n_ff             = 8192
0.00.122.247 I llm_load_print_meta: n_expert         = 0
0.00.122.247 I llm_load_print_meta: n_expert_used    = 0
0.00.122.248 I llm_load_print_meta: causal attn      = 1
0.00.122.249 I llm_load_print_meta: pooling type     = 0
0.00.122.250 I llm_load_print_meta: rope type        = 2
0.00.122.251 I llm_load_print_meta: rope scaling     = linear
0.00.122.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.253 I llm_load_print_meta: freq_scale_train = 1
0.00.122.254 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.254 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.255 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.255 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.256 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.257 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.257 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.258 I llm_load_print_meta: model type       = 1.4B
0.00.122.259 I llm_load_print_meta: model ftype      = Q4_1
0.00.122.260 I llm_load_print_meta: model params     = 1.41 B
0.00.122.262 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.122.262 I llm_load_print_meta: general.name     = 1.4B
0.00.122.263 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.264 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.264 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.265 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.266 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.266 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.267 I llm_load_print_meta: max token length = 1024
0.00.160.211 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.164.001 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.012 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.012 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.013 I llama_new_context_with_model: n_batch       = 2048
0.00.164.013 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.014 I llama_new_context_with_model: flash_attn    = 0
0.00.164.018 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.018 I llama_new_context_with_model: freq_scale    = 1
0.00.287.610 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.632 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.647 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.488 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.499 I llama_new_context_with_model: graph nodes  = 967
0.00.290.500 I llama_new_context_with_model: graph splits = 1
0.00.290.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.342 I main: llama threadpool init, n_threads = 8
0.00.353.362 I 
0.00.353.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.353.459 I 
0.00.353.593 I sampler seed: 1234
0.00.353.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.636 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.450.151 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19559.23 tokens per second)
0.02.450.165 I llama_perf_context_print:        load time =     352.78 ms
0.02.450.175 I llama_perf_context_print: prompt eval time =     165.73 ms /     7 tokens (   23.68 ms per token,    42.24 tokens per second)
0.02.450.184 I llama_perf_context_print:        eval time =    1920.11 ms /    63 runs   (   30.48 ms per token,    32.81 tokens per second)
0.02.450.192 I llama_perf_context_print:       total time =    2096.83 ms /    70 tokens

real	0m2.524s
user	0m17.055s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.350 I build: 4176 (9a4b79bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.770 I llama_model_loader: - type  f32:  194 tensors
0.00.030.771 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.108 I llm_load_vocab: special tokens cache size = 25
0.00.125.691 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.715 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.720 I llm_load_print_meta: arch             = gptneox
0.00.125.721 I llm_load_print_meta: vocab type       = BPE
0.00.125.722 I llm_load_print_meta: n_vocab          = 50304
0.00.125.722 I llm_load_print_meta: n_merges         = 50009
0.00.125.723 I llm_load_print_meta: vocab_only       = 0
0.00.125.723 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.724 I llm_load_print_meta: n_embd           = 2048
0.00.125.724 I llm_load_print_meta: n_layer          = 24
0.00.125.739 I llm_load_print_meta: n_head           = 16
0.00.125.741 I llm_load_print_meta: n_head_kv        = 16
0.00.125.741 I llm_load_print_meta: n_rot            = 32
0.00.125.742 I llm_load_print_meta: n_swa            = 0
0.00.125.742 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.743 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.745 I llm_load_print_meta: n_gqa            = 1
0.00.125.746 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.747 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.750 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.750 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.751 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.752 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.753 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.755 I llm_load_print_meta: n_ff             = 8192
0.00.125.755 I llm_load_print_meta: n_expert         = 0
0.00.125.756 I llm_load_print_meta: n_expert_used    = 0
0.00.125.756 I llm_load_print_meta: causal attn      = 1
0.00.125.757 I llm_load_print_meta: pooling type     = 0
0.00.125.757 I llm_load_print_meta: rope type        = 2
0.00.125.758 I llm_load_print_meta: rope scaling     = linear
0.00.125.760 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.761 I llm_load_print_meta: freq_scale_train = 1
0.00.125.761 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.762 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.763 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.764 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.765 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.766 I llm_load_print_meta: model type       = 1.4B
0.00.125.767 I llm_load_print_meta: model ftype      = Q4_1
0.00.125.768 I llm_load_print_meta: model params     = 1.41 B
0.00.125.769 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.125.769 I llm_load_print_meta: general.name     = 1.4B
0.00.125.770 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.771 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.771 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.771 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.772 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.773 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.774 I llm_load_print_meta: max token length = 1024
0.00.164.085 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.167.913 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.924 I llama_new_context_with_model: n_ctx         = 128
0.00.167.924 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.925 I llama_new_context_with_model: n_batch       = 128
0.00.167.925 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.926 I llama_new_context_with_model: flash_attn    = 0
0.00.167.930 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.931 I llama_new_context_with_model: freq_scale    = 1
0.00.167.932 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.666 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.688 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.703 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.740 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.752 I llama_new_context_with_model: graph nodes  = 967
0.00.179.753 I llama_new_context_with_model: graph splits = 1
0.00.179.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.815 I 
0.00.234.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.234.929 I perplexity: tokenizing the input ..
0.00.249.121 I perplexity: tokenization took 14.185 ms
0.00.249.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.366.564 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.369.701 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.369.743 I llama_perf_context_print:        load time =     234.43 ms
0.03.369.746 I llama_perf_context_print: prompt eval time =    3116.82 ms /   128 tokens (   24.35 ms per token,    41.07 tokens per second)
0.03.369.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.369.750 I llama_perf_context_print:       total time =    3134.93 ms /   129 tokens

real	0m3.422s
user	0m25.482s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.242 I build: 4176 (9a4b79bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.012.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.519 I llama_model_loader: - type  f32:  194 tensors
0.00.030.520 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.135 I llm_load_vocab: special tokens cache size = 25
0.00.124.737 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.762 I llm_load_print_meta: arch             = gptneox
0.00.124.763 I llm_load_print_meta: vocab type       = BPE
0.00.124.764 I llm_load_print_meta: n_vocab          = 50304
0.00.124.764 I llm_load_print_meta: n_merges         = 50009
0.00.124.765 I llm_load_print_meta: vocab_only       = 0
0.00.124.765 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.765 I llm_load_print_meta: n_embd           = 2048
0.00.124.766 I llm_load_print_meta: n_layer          = 24
0.00.124.778 I llm_load_print_meta: n_head           = 16
0.00.124.780 I llm_load_print_meta: n_head_kv        = 16
0.00.124.781 I llm_load_print_meta: n_rot            = 32
0.00.124.781 I llm_load_print_meta: n_swa            = 0
0.00.124.781 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.782 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.783 I llm_load_print_meta: n_gqa            = 1
0.00.124.785 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.786 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.787 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.788 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.789 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.792 I llm_load_print_meta: n_ff             = 8192
0.00.124.792 I llm_load_print_meta: n_expert         = 0
0.00.124.794 I llm_load_print_meta: n_expert_used    = 0
0.00.124.795 I llm_load_print_meta: causal attn      = 1
0.00.124.795 I llm_load_print_meta: pooling type     = 0
0.00.124.795 I llm_load_print_meta: rope type        = 2
0.00.124.796 I llm_load_print_meta: rope scaling     = linear
0.00.124.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.798 I llm_load_print_meta: freq_scale_train = 1
0.00.124.799 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.802 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.803 I llm_load_print_meta: model type       = 1.4B
0.00.124.804 I llm_load_print_meta: model ftype      = Q5_0
0.00.124.804 I llm_load_print_meta: model params     = 1.41 B
0.00.124.806 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.124.806 I llm_load_print_meta: general.name     = 1.4B
0.00.124.807 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.808 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.808 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.809 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.809 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.811 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.812 I llm_load_print_meta: max token length = 1024
0.00.167.084 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.170.997 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.011 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.011 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.012 I llama_new_context_with_model: n_batch       = 2048
0.00.171.012 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.013 I llama_new_context_with_model: flash_attn    = 0
0.00.171.016 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.017 I llama_new_context_with_model: freq_scale    = 1
0.00.296.257 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.285 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.300 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.179 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.191 I llama_new_context_with_model: graph nodes  = 967
0.00.299.191 I llama_new_context_with_model: graph splits = 1
0.00.299.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.482 I main: llama threadpool init, n_threads = 8
0.00.375.504 I 
0.00.375.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.375.589 I 
0.00.375.730 I sampler seed: 1234
0.00.375.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.749 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.945.993 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19173.64 tokens per second)
0.02.946.005 I llama_perf_context_print:        load time =     374.89 ms
0.02.946.014 I llama_perf_context_print: prompt eval time =     209.18 ms /     7 tokens (   29.88 ms per token,    33.46 tokens per second)
0.02.946.027 I llama_perf_context_print:        eval time =    2350.46 ms /    63 runs   (   37.31 ms per token,    26.80 tokens per second)
0.02.946.040 I llama_perf_context_print:       total time =    2570.53 ms /    70 tokens

real	0m3.024s
user	0m20.936s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.331 I build: 4176 (9a4b79bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.183 I llama_model_loader: - type  f32:  194 tensors
0.00.030.185 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.837 I llm_load_vocab: special tokens cache size = 25
0.00.123.477 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.500 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.504 I llm_load_print_meta: arch             = gptneox
0.00.123.505 I llm_load_print_meta: vocab type       = BPE
0.00.123.506 I llm_load_print_meta: n_vocab          = 50304
0.00.123.506 I llm_load_print_meta: n_merges         = 50009
0.00.123.507 I llm_load_print_meta: vocab_only       = 0
0.00.123.507 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.508 I llm_load_print_meta: n_embd           = 2048
0.00.123.508 I llm_load_print_meta: n_layer          = 24
0.00.123.522 I llm_load_print_meta: n_head           = 16
0.00.123.523 I llm_load_print_meta: n_head_kv        = 16
0.00.123.524 I llm_load_print_meta: n_rot            = 32
0.00.123.524 I llm_load_print_meta: n_swa            = 0
0.00.123.525 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.526 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.527 I llm_load_print_meta: n_gqa            = 1
0.00.123.528 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.529 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.531 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.531 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.532 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.532 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.533 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.534 I llm_load_print_meta: n_ff             = 8192
0.00.123.534 I llm_load_print_meta: n_expert         = 0
0.00.123.535 I llm_load_print_meta: n_expert_used    = 0
0.00.123.535 I llm_load_print_meta: causal attn      = 1
0.00.123.536 I llm_load_print_meta: pooling type     = 0
0.00.123.537 I llm_load_print_meta: rope type        = 2
0.00.123.537 I llm_load_print_meta: rope scaling     = linear
0.00.123.539 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.539 I llm_load_print_meta: freq_scale_train = 1
0.00.123.540 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.540 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.541 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.541 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.542 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.542 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.542 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.544 I llm_load_print_meta: model type       = 1.4B
0.00.123.545 I llm_load_print_meta: model ftype      = Q5_0
0.00.123.546 I llm_load_print_meta: model params     = 1.41 B
0.00.123.547 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.123.547 I llm_load_print_meta: general.name     = 1.4B
0.00.123.548 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.548 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.549 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.549 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.550 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.551 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.551 I llm_load_print_meta: max token length = 1024
0.00.166.742 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.170.713 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.722 I llama_new_context_with_model: n_ctx         = 128
0.00.170.722 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.722 I llama_new_context_with_model: n_batch       = 128
0.00.170.723 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.723 I llama_new_context_with_model: flash_attn    = 0
0.00.170.729 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.729 I llama_new_context_with_model: freq_scale    = 1
0.00.170.730 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.439 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.462 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.480 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.488 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.497 I llama_new_context_with_model: graph nodes  = 967
0.00.182.497 I llama_new_context_with_model: graph splits = 1
0.00.182.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.171 I 
0.00.250.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.250.280 I perplexity: tokenizing the input ..
0.00.264.397 I perplexity: tokenization took 14.11 ms
0.00.264.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.195.531 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.198.586 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.198.629 I llama_perf_context_print:        load time =     249.80 ms
0.04.198.631 I llama_perf_context_print: prompt eval time =    3930.52 ms /   128 tokens (   30.71 ms per token,    32.57 tokens per second)
0.04.198.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.198.634 I llama_perf_context_print:       total time =    3948.46 ms /   129 tokens

real	0m4.254s
user	0m32.072s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4176 (9a4b79bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.012.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.357 I llama_model_loader: - type  f32:  194 tensors
0.00.030.358 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.375 I llm_load_vocab: special tokens cache size = 25
0.00.122.161 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.182 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.186 I llm_load_print_meta: arch             = gptneox
0.00.122.186 I llm_load_print_meta: vocab type       = BPE
0.00.122.187 I llm_load_print_meta: n_vocab          = 50304
0.00.122.187 I llm_load_print_meta: n_merges         = 50009
0.00.122.188 I llm_load_print_meta: vocab_only       = 0
0.00.122.188 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.189 I llm_load_print_meta: n_embd           = 2048
0.00.122.189 I llm_load_print_meta: n_layer          = 24
0.00.122.203 I llm_load_print_meta: n_head           = 16
0.00.122.205 I llm_load_print_meta: n_head_kv        = 16
0.00.122.205 I llm_load_print_meta: n_rot            = 32
0.00.122.206 I llm_load_print_meta: n_swa            = 0
0.00.122.206 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.207 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.208 I llm_load_print_meta: n_gqa            = 1
0.00.122.209 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.210 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.211 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.212 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.213 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.213 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.214 I llm_load_print_meta: n_ff             = 8192
0.00.122.215 I llm_load_print_meta: n_expert         = 0
0.00.122.216 I llm_load_print_meta: n_expert_used    = 0
0.00.122.216 I llm_load_print_meta: causal attn      = 1
0.00.122.216 I llm_load_print_meta: pooling type     = 0
0.00.122.217 I llm_load_print_meta: rope type        = 2
0.00.122.218 I llm_load_print_meta: rope scaling     = linear
0.00.122.219 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.220 I llm_load_print_meta: freq_scale_train = 1
0.00.122.220 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.221 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.223 I llm_load_print_meta: model type       = 1.4B
0.00.122.224 I llm_load_print_meta: model ftype      = Q5_1
0.00.122.225 I llm_load_print_meta: model params     = 1.41 B
0.00.122.227 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.122.228 I llm_load_print_meta: general.name     = 1.4B
0.00.122.228 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.229 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.229 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.229 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.230 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.231 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.232 I llm_load_print_meta: max token length = 1024
0.00.168.058 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.171.934 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.940 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.941 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.941 I llama_new_context_with_model: n_batch       = 2048
0.00.171.942 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.942 I llama_new_context_with_model: flash_attn    = 0
0.00.171.945 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.946 I llama_new_context_with_model: freq_scale    = 1
0.00.295.152 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.175 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.194 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.047 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.059 I llama_new_context_with_model: graph nodes  = 967
0.00.298.059 I llama_new_context_with_model: graph splits = 1
0.00.298.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.915 I main: llama threadpool init, n_threads = 8
0.00.374.944 I 
0.00.375.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.375.044 I 
0.00.375.182 I sampler seed: 1234
0.00.375.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.202 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.982.895 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19755.15 tokens per second)
0.02.982.907 I llama_perf_context_print:        load time =     374.41 ms
0.02.982.916 I llama_perf_context_print: prompt eval time =     210.84 ms /     7 tokens (   30.12 ms per token,    33.20 tokens per second)
0.02.982.925 I llama_perf_context_print:        eval time =    2386.01 ms /    63 runs   (   37.87 ms per token,    26.40 tokens per second)
0.02.982.943 I llama_perf_context_print:       total time =    2608.00 ms /    70 tokens

real	0m3.062s
user	0m21.261s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.319 I build: 4176 (9a4b79bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.156 I llama_model_loader: - type  f32:  194 tensors
0.00.030.158 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.903 I llm_load_vocab: special tokens cache size = 25
0.00.123.713 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.734 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.734 I llm_load_print_meta: arch             = gptneox
0.00.123.735 I llm_load_print_meta: vocab type       = BPE
0.00.123.736 I llm_load_print_meta: n_vocab          = 50304
0.00.123.736 I llm_load_print_meta: n_merges         = 50009
0.00.123.745 I llm_load_print_meta: vocab_only       = 0
0.00.123.746 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.747 I llm_load_print_meta: n_embd           = 2048
0.00.123.747 I llm_load_print_meta: n_layer          = 24
0.00.123.761 I llm_load_print_meta: n_head           = 16
0.00.123.762 I llm_load_print_meta: n_head_kv        = 16
0.00.123.762 I llm_load_print_meta: n_rot            = 32
0.00.123.763 I llm_load_print_meta: n_swa            = 0
0.00.123.763 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.764 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.765 I llm_load_print_meta: n_gqa            = 1
0.00.123.766 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.768 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.769 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.770 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.771 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.771 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.772 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.773 I llm_load_print_meta: n_ff             = 8192
0.00.123.774 I llm_load_print_meta: n_expert         = 0
0.00.123.775 I llm_load_print_meta: n_expert_used    = 0
0.00.123.775 I llm_load_print_meta: causal attn      = 1
0.00.123.775 I llm_load_print_meta: pooling type     = 0
0.00.123.776 I llm_load_print_meta: rope type        = 2
0.00.123.777 I llm_load_print_meta: rope scaling     = linear
0.00.123.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.780 I llm_load_print_meta: freq_scale_train = 1
0.00.123.780 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.781 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.782 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.782 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.782 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.783 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.784 I llm_load_print_meta: model type       = 1.4B
0.00.123.784 I llm_load_print_meta: model ftype      = Q5_1
0.00.123.786 I llm_load_print_meta: model params     = 1.41 B
0.00.123.787 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.123.788 I llm_load_print_meta: general.name     = 1.4B
0.00.123.789 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.789 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.789 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.790 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.791 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.791 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.792 I llm_load_print_meta: max token length = 1024
0.00.170.085 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.173.991 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.999 I llama_new_context_with_model: n_ctx         = 128
0.00.174.000 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.000 I llama_new_context_with_model: n_batch       = 128
0.00.174.001 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.001 I llama_new_context_with_model: flash_attn    = 0
0.00.174.005 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.006 I llama_new_context_with_model: freq_scale    = 1
0.00.174.006 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.571 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.595 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.609 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.731 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.746 I llama_new_context_with_model: graph nodes  = 967
0.00.185.746 I llama_new_context_with_model: graph splits = 1
0.00.185.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.895 I 
0.00.255.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.255.012 I perplexity: tokenizing the input ..
0.00.269.056 I perplexity: tokenization took 14.036 ms
0.00.269.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.214.005 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.217.018 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.217.064 I llama_perf_context_print:        load time =     254.54 ms
0.04.217.066 I llama_perf_context_print: prompt eval time =    3944.33 ms /   128 tokens (   30.82 ms per token,    32.45 tokens per second)
0.04.217.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.217.069 I llama_perf_context_print:       total time =    3962.17 ms /   129 tokens

real	0m4.275s
user	0m32.186s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4176 (9a4b79bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.012.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.736 I llama_model_loader: - type  f32:  194 tensors
0.00.030.737 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.738 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.601 I llm_load_vocab: special tokens cache size = 25
0.00.123.105 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.133 I llm_load_print_meta: arch             = gptneox
0.00.123.134 I llm_load_print_meta: vocab type       = BPE
0.00.123.135 I llm_load_print_meta: n_vocab          = 50304
0.00.123.135 I llm_load_print_meta: n_merges         = 50009
0.00.123.135 I llm_load_print_meta: vocab_only       = 0
0.00.123.136 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.136 I llm_load_print_meta: n_embd           = 2048
0.00.123.137 I llm_load_print_meta: n_layer          = 24
0.00.123.149 I llm_load_print_meta: n_head           = 16
0.00.123.151 I llm_load_print_meta: n_head_kv        = 16
0.00.123.151 I llm_load_print_meta: n_rot            = 32
0.00.123.152 I llm_load_print_meta: n_swa            = 0
0.00.123.153 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.154 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.156 I llm_load_print_meta: n_gqa            = 1
0.00.123.158 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.159 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.160 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.162 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.163 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.164 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.166 I llm_load_print_meta: n_ff             = 8192
0.00.123.166 I llm_load_print_meta: n_expert         = 0
0.00.123.167 I llm_load_print_meta: n_expert_used    = 0
0.00.123.168 I llm_load_print_meta: causal attn      = 1
0.00.123.168 I llm_load_print_meta: pooling type     = 0
0.00.123.169 I llm_load_print_meta: rope type        = 2
0.00.123.170 I llm_load_print_meta: rope scaling     = linear
0.00.123.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.172 I llm_load_print_meta: freq_scale_train = 1
0.00.123.173 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.174 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.174 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.175 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.175 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.177 I llm_load_print_meta: model type       = 1.4B
0.00.123.177 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.123.178 I llm_load_print_meta: model params     = 1.41 B
0.00.123.181 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.123.182 I llm_load_print_meta: general.name     = 1.4B
0.00.123.182 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.183 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.183 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.184 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.185 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.186 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.187 I llm_load_print_meta: max token length = 1024
0.00.148.923 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.152.774 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.783 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.783 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.783 I llama_new_context_with_model: n_batch       = 2048
0.00.152.784 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.785 I llama_new_context_with_model: flash_attn    = 0
0.00.152.788 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.789 I llama_new_context_with_model: freq_scale    = 1
0.00.275.908 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.931 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.947 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.789 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.802 I llama_new_context_with_model: graph nodes  = 967
0.00.278.803 I llama_new_context_with_model: graph splits = 1
0.00.278.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.355 I main: llama threadpool init, n_threads = 8
0.00.343.377 I 
0.00.343.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.343.472 I 
0.00.343.614 I sampler seed: 1234
0.00.343.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.633 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.494.618 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19821.33 tokens per second)
0.02.494.630 I llama_perf_context_print:        load time =     342.82 ms
0.02.494.639 I llama_perf_context_print: prompt eval time =     171.52 ms /     7 tokens (   24.50 ms per token,    40.81 tokens per second)
0.02.494.648 I llama_perf_context_print:        eval time =    1968.67 ms /    63 runs   (   31.25 ms per token,    32.00 tokens per second)
0.02.494.665 I llama_perf_context_print:       total time =    2151.28 ms /    70 tokens

real	0m2.563s
user	0m17.517s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.341 I build: 4176 (9a4b79bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.139 I llama_model_loader: - type  f32:  194 tensors
0.00.031.141 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.142 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.177 I llm_load_vocab: special tokens cache size = 25
0.00.127.121 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.144 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.148 I llm_load_print_meta: arch             = gptneox
0.00.127.149 I llm_load_print_meta: vocab type       = BPE
0.00.127.149 I llm_load_print_meta: n_vocab          = 50304
0.00.127.150 I llm_load_print_meta: n_merges         = 50009
0.00.127.150 I llm_load_print_meta: vocab_only       = 0
0.00.127.151 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.151 I llm_load_print_meta: n_embd           = 2048
0.00.127.151 I llm_load_print_meta: n_layer          = 24
0.00.127.166 I llm_load_print_meta: n_head           = 16
0.00.127.168 I llm_load_print_meta: n_head_kv        = 16
0.00.127.168 I llm_load_print_meta: n_rot            = 32
0.00.127.169 I llm_load_print_meta: n_swa            = 0
0.00.127.169 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.170 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.172 I llm_load_print_meta: n_gqa            = 1
0.00.127.173 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.174 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.176 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.176 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.177 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.178 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.179 I llm_load_print_meta: n_ff             = 8192
0.00.127.179 I llm_load_print_meta: n_expert         = 0
0.00.127.180 I llm_load_print_meta: n_expert_used    = 0
0.00.127.181 I llm_load_print_meta: causal attn      = 1
0.00.127.181 I llm_load_print_meta: pooling type     = 0
0.00.127.182 I llm_load_print_meta: rope type        = 2
0.00.127.182 I llm_load_print_meta: rope scaling     = linear
0.00.127.184 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.185 I llm_load_print_meta: freq_scale_train = 1
0.00.127.185 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.186 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.186 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.187 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.187 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.189 I llm_load_print_meta: model type       = 1.4B
0.00.127.190 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.127.191 I llm_load_print_meta: model params     = 1.41 B
0.00.127.192 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.127.193 I llm_load_print_meta: general.name     = 1.4B
0.00.127.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.194 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.195 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.195 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.196 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.196 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.198 I llm_load_print_meta: max token length = 1024
0.00.153.116 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.156.806 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.814 I llama_new_context_with_model: n_ctx         = 128
0.00.156.814 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.814 I llama_new_context_with_model: n_batch       = 128
0.00.156.815 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.815 I llama_new_context_with_model: flash_attn    = 0
0.00.156.819 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.820 I llama_new_context_with_model: freq_scale    = 1
0.00.156.821 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.435 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.455 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.470 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.613 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.626 I llama_new_context_with_model: graph nodes  = 967
0.00.168.627 I llama_new_context_with_model: graph splits = 1
0.00.168.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.782 I 
0.00.224.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.224.898 I perplexity: tokenizing the input ..
0.00.239.832 I perplexity: tokenization took 14.928 ms
0.00.239.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.477.840 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.480.934 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.480.978 I llama_perf_context_print:        load time =     224.41 ms
0.03.480.980 I llama_perf_context_print: prompt eval time =    3237.37 ms /   128 tokens (   25.29 ms per token,    39.54 tokens per second)
0.03.480.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.480.983 I llama_perf_context_print:       total time =    3256.20 ms /   129 tokens

real	0m3.527s
user	0m26.462s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4176 (9a4b79bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.012.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.325 I llama_model_loader: - type  f32:  194 tensors
0.00.030.326 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.327 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.328 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.581 I llm_load_vocab: special tokens cache size = 25
0.00.124.090 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.114 I llm_load_print_meta: arch             = gptneox
0.00.124.114 I llm_load_print_meta: vocab type       = BPE
0.00.124.115 I llm_load_print_meta: n_vocab          = 50304
0.00.124.115 I llm_load_print_meta: n_merges         = 50009
0.00.124.116 I llm_load_print_meta: vocab_only       = 0
0.00.124.116 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.117 I llm_load_print_meta: n_embd           = 2048
0.00.124.117 I llm_load_print_meta: n_layer          = 24
0.00.124.132 I llm_load_print_meta: n_head           = 16
0.00.124.134 I llm_load_print_meta: n_head_kv        = 16
0.00.124.134 I llm_load_print_meta: n_rot            = 32
0.00.124.135 I llm_load_print_meta: n_swa            = 0
0.00.124.135 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.136 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.137 I llm_load_print_meta: n_gqa            = 1
0.00.124.138 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.140 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.141 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.142 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.142 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.143 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.143 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.145 I llm_load_print_meta: n_ff             = 8192
0.00.124.145 I llm_load_print_meta: n_expert         = 0
0.00.124.146 I llm_load_print_meta: n_expert_used    = 0
0.00.124.147 I llm_load_print_meta: causal attn      = 1
0.00.124.149 I llm_load_print_meta: pooling type     = 0
0.00.124.150 I llm_load_print_meta: rope type        = 2
0.00.124.150 I llm_load_print_meta: rope scaling     = linear
0.00.124.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.152 I llm_load_print_meta: freq_scale_train = 1
0.00.124.153 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.153 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.154 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.154 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.154 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.156 I llm_load_print_meta: model type       = 1.4B
0.00.124.157 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.124.158 I llm_load_print_meta: model params     = 1.41 B
0.00.124.159 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.124.160 I llm_load_print_meta: general.name     = 1.4B
0.00.124.161 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.161 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.162 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.162 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.163 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.164 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.165 I llm_load_print_meta: max token length = 1024
0.00.157.795 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.161.663 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.670 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.670 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.671 I llama_new_context_with_model: n_batch       = 2048
0.00.161.671 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.672 I llama_new_context_with_model: flash_attn    = 0
0.00.161.676 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.677 I llama_new_context_with_model: freq_scale    = 1
0.00.284.310 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.335 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.350 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.299 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.308 I llama_new_context_with_model: graph nodes  = 967
0.00.287.309 I llama_new_context_with_model: graph splits = 1
0.00.287.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.167 I main: llama threadpool init, n_threads = 8
0.00.349.187 I 
0.00.349.276 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.349.282 I 
0.00.349.418 I sampler seed: 1234
0.00.349.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.436 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.431.087 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19361.88 tokens per second)
0.02.431.099 I llama_perf_context_print:        load time =     348.64 ms
0.02.431.109 I llama_perf_context_print: prompt eval time =     162.01 ms /     7 tokens (   23.14 ms per token,    43.21 tokens per second)
0.02.431.117 I llama_perf_context_print:        eval time =    1908.81 ms /    63 runs   (   30.30 ms per token,    33.00 tokens per second)
0.02.431.126 I llama_perf_context_print:       total time =    2081.94 ms /    70 tokens

real	0m2.503s
user	0m16.983s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.321 I build: 4176 (9a4b79bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.701 I llama_model_loader: - type  f32:  194 tensors
0.00.030.702 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.703 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.704 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.449 I llm_load_vocab: special tokens cache size = 25
0.00.125.172 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.196 I llm_load_print_meta: arch             = gptneox
0.00.125.197 I llm_load_print_meta: vocab type       = BPE
0.00.125.198 I llm_load_print_meta: n_vocab          = 50304
0.00.125.200 I llm_load_print_meta: n_merges         = 50009
0.00.125.201 I llm_load_print_meta: vocab_only       = 0
0.00.125.201 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.201 I llm_load_print_meta: n_embd           = 2048
0.00.125.202 I llm_load_print_meta: n_layer          = 24
0.00.125.216 I llm_load_print_meta: n_head           = 16
0.00.125.223 I llm_load_print_meta: n_head_kv        = 16
0.00.125.223 I llm_load_print_meta: n_rot            = 32
0.00.125.224 I llm_load_print_meta: n_swa            = 0
0.00.125.224 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.225 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.226 I llm_load_print_meta: n_gqa            = 1
0.00.125.227 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.229 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.231 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.231 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.232 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.234 I llm_load_print_meta: n_ff             = 8192
0.00.125.235 I llm_load_print_meta: n_expert         = 0
0.00.125.235 I llm_load_print_meta: n_expert_used    = 0
0.00.125.236 I llm_load_print_meta: causal attn      = 1
0.00.125.236 I llm_load_print_meta: pooling type     = 0
0.00.125.237 I llm_load_print_meta: rope type        = 2
0.00.125.238 I llm_load_print_meta: rope scaling     = linear
0.00.125.239 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.240 I llm_load_print_meta: freq_scale_train = 1
0.00.125.241 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.244 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.245 I llm_load_print_meta: model type       = 1.4B
0.00.125.246 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.125.247 I llm_load_print_meta: model params     = 1.41 B
0.00.125.248 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.125.249 I llm_load_print_meta: general.name     = 1.4B
0.00.125.249 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.250 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.251 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.251 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.252 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.252 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.253 I llm_load_print_meta: max token length = 1024
0.00.158.994 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.162.922 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.932 I llama_new_context_with_model: n_ctx         = 128
0.00.162.933 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.933 I llama_new_context_with_model: n_batch       = 128
0.00.162.934 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.934 I llama_new_context_with_model: flash_attn    = 0
0.00.162.938 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.939 I llama_new_context_with_model: freq_scale    = 1
0.00.162.939 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.623 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.649 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.664 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.689 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.702 I llama_new_context_with_model: graph nodes  = 967
0.00.174.703 I llama_new_context_with_model: graph splits = 1
0.00.174.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.174 I 
0.00.230.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.230.292 I perplexity: tokenizing the input ..
0.00.244.396 I perplexity: tokenization took 14.098 ms
0.00.244.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.290.542 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.293.657 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.293.701 I llama_perf_context_print:        load time =     229.82 ms
0.03.293.703 I llama_perf_context_print: prompt eval time =    3045.53 ms /   128 tokens (   23.79 ms per token,    42.03 tokens per second)
0.03.293.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.293.705 I llama_perf_context_print:       total time =    3063.53 ms /   129 tokens

real	0m3.344s
user	0m24.907s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.242 I build: 4176 (9a4b79bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.012.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.374 I llama_model_loader: - type  f32:  194 tensors
0.00.030.375 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.376 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.377 I llama_model_loader: - type q6_K:   13 tensors
0.00.102.871 I llm_load_vocab: special tokens cache size = 25
0.00.122.765 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.787 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.787 I llm_load_print_meta: arch             = gptneox
0.00.122.788 I llm_load_print_meta: vocab type       = BPE
0.00.122.789 I llm_load_print_meta: n_vocab          = 50304
0.00.122.790 I llm_load_print_meta: n_merges         = 50009
0.00.122.791 I llm_load_print_meta: vocab_only       = 0
0.00.122.791 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.791 I llm_load_print_meta: n_embd           = 2048
0.00.122.792 I llm_load_print_meta: n_layer          = 24
0.00.122.805 I llm_load_print_meta: n_head           = 16
0.00.122.806 I llm_load_print_meta: n_head_kv        = 16
0.00.122.807 I llm_load_print_meta: n_rot            = 32
0.00.122.807 I llm_load_print_meta: n_swa            = 0
0.00.122.808 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.808 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.809 I llm_load_print_meta: n_gqa            = 1
0.00.122.811 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.812 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.814 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.816 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.818 I llm_load_print_meta: n_ff             = 8192
0.00.122.819 I llm_load_print_meta: n_expert         = 0
0.00.122.820 I llm_load_print_meta: n_expert_used    = 0
0.00.122.820 I llm_load_print_meta: causal attn      = 1
0.00.122.821 I llm_load_print_meta: pooling type     = 0
0.00.122.822 I llm_load_print_meta: rope type        = 2
0.00.122.822 I llm_load_print_meta: rope scaling     = linear
0.00.122.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.824 I llm_load_print_meta: freq_scale_train = 1
0.00.122.825 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.826 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.827 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.828 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.829 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.829 I llm_load_print_meta: model type       = 1.4B
0.00.122.831 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.122.832 I llm_load_print_meta: model params     = 1.41 B
0.00.122.834 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.122.834 I llm_load_print_meta: general.name     = 1.4B
0.00.122.835 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.836 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.836 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.837 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.837 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.838 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.839 I llm_load_print_meta: max token length = 1024
0.00.162.768 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.166.551 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.558 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.559 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.559 I llama_new_context_with_model: n_batch       = 2048
0.00.166.559 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.560 I llama_new_context_with_model: flash_attn    = 0
0.00.166.563 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.565 I llama_new_context_with_model: freq_scale    = 1
0.00.288.866 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.889 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.904 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.781 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.794 I llama_new_context_with_model: graph nodes  = 967
0.00.291.794 I llama_new_context_with_model: graph splits = 1
0.00.291.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.501 I main: llama threadpool init, n_threads = 8
0.00.352.521 I 
0.00.352.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.352.616 I 
0.00.352.751 I sampler seed: 1234
0.00.352.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.796 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.389.850 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19096.29 tokens per second)
0.02.389.862 I llama_perf_context_print:        load time =     351.96 ms
0.02.389.871 I llama_perf_context_print: prompt eval time =     156.19 ms /     7 tokens (   22.31 ms per token,    44.82 tokens per second)
0.02.389.879 I llama_perf_context_print:        eval time =    1869.88 ms /    63 runs   (   29.68 ms per token,    33.69 tokens per second)
0.02.389.887 I llama_perf_context_print:       total time =    2037.37 ms /    70 tokens

real	0m2.467s
user	0m16.589s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.334 I build: 4176 (9a4b79bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.504 I llama_model_loader: - type  f32:  194 tensors
0.00.030.505 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.506 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.507 I llama_model_loader: - type q6_K:   13 tensors
0.00.103.940 I llm_load_vocab: special tokens cache size = 25
0.00.123.533 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.559 I llm_load_print_meta: arch             = gptneox
0.00.123.560 I llm_load_print_meta: vocab type       = BPE
0.00.123.561 I llm_load_print_meta: n_vocab          = 50304
0.00.123.562 I llm_load_print_meta: n_merges         = 50009
0.00.123.562 I llm_load_print_meta: vocab_only       = 0
0.00.123.563 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.563 I llm_load_print_meta: n_embd           = 2048
0.00.123.563 I llm_load_print_meta: n_layer          = 24
0.00.123.576 I llm_load_print_meta: n_head           = 16
0.00.123.578 I llm_load_print_meta: n_head_kv        = 16
0.00.123.578 I llm_load_print_meta: n_rot            = 32
0.00.123.579 I llm_load_print_meta: n_swa            = 0
0.00.123.579 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.579 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.581 I llm_load_print_meta: n_gqa            = 1
0.00.123.582 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.583 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.584 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.588 I llm_load_print_meta: n_ff             = 8192
0.00.123.588 I llm_load_print_meta: n_expert         = 0
0.00.123.589 I llm_load_print_meta: n_expert_used    = 0
0.00.123.590 I llm_load_print_meta: causal attn      = 1
0.00.123.591 I llm_load_print_meta: pooling type     = 0
0.00.123.591 I llm_load_print_meta: rope type        = 2
0.00.123.591 I llm_load_print_meta: rope scaling     = linear
0.00.123.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.594 I llm_load_print_meta: freq_scale_train = 1
0.00.123.594 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.594 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.595 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.596 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.596 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.597 I llm_load_print_meta: model type       = 1.4B
0.00.123.598 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.123.599 I llm_load_print_meta: model params     = 1.41 B
0.00.123.600 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.123.600 I llm_load_print_meta: general.name     = 1.4B
0.00.123.601 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.602 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.602 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.602 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.603 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.604 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.604 I llm_load_print_meta: max token length = 1024
0.00.163.805 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.167.592 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.602 I llama_new_context_with_model: n_ctx         = 128
0.00.167.603 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.603 I llama_new_context_with_model: n_batch       = 128
0.00.167.603 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.604 I llama_new_context_with_model: flash_attn    = 0
0.00.167.608 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.609 I llama_new_context_with_model: freq_scale    = 1
0.00.167.610 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.258 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.277 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.291 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.321 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.332 I llama_new_context_with_model: graph nodes  = 967
0.00.179.332 I llama_new_context_with_model: graph splits = 1
0.00.179.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.280 I 
0.00.232.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.232.389 I perplexity: tokenizing the input ..
0.00.246.502 I perplexity: tokenization took 14.107 ms
0.00.246.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.188.462 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.191.417 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.191.456 I llama_perf_context_print:        load time =     231.91 ms
0.03.191.463 I llama_perf_context_print: prompt eval time =    2941.34 ms /   128 tokens (   22.98 ms per token,    43.52 tokens per second)
0.03.191.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.191.465 I llama_perf_context_print:       total time =    2959.18 ms /   129 tokens

real	0m3.245s
user	0m24.050s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4176 (9a4b79bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.012.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.375 I llama_model_loader: - type  f32:  194 tensors
0.00.030.376 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.377 I llama_model_loader: - type q6_K:   37 tensors
0.00.103.719 I llm_load_vocab: special tokens cache size = 25
0.00.123.325 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.346 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.347 I llm_load_print_meta: arch             = gptneox
0.00.123.348 I llm_load_print_meta: vocab type       = BPE
0.00.123.348 I llm_load_print_meta: n_vocab          = 50304
0.00.123.349 I llm_load_print_meta: n_merges         = 50009
0.00.123.349 I llm_load_print_meta: vocab_only       = 0
0.00.123.349 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.350 I llm_load_print_meta: n_embd           = 2048
0.00.123.350 I llm_load_print_meta: n_layer          = 24
0.00.123.364 I llm_load_print_meta: n_head           = 16
0.00.123.365 I llm_load_print_meta: n_head_kv        = 16
0.00.123.366 I llm_load_print_meta: n_rot            = 32
0.00.123.367 I llm_load_print_meta: n_swa            = 0
0.00.123.368 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.368 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.370 I llm_load_print_meta: n_gqa            = 1
0.00.123.371 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.372 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.374 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.375 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.377 I llm_load_print_meta: n_ff             = 8192
0.00.123.379 I llm_load_print_meta: n_expert         = 0
0.00.123.379 I llm_load_print_meta: n_expert_used    = 0
0.00.123.380 I llm_load_print_meta: causal attn      = 1
0.00.123.381 I llm_load_print_meta: pooling type     = 0
0.00.123.381 I llm_load_print_meta: rope type        = 2
0.00.123.381 I llm_load_print_meta: rope scaling     = linear
0.00.123.383 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.384 I llm_load_print_meta: freq_scale_train = 1
0.00.123.384 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.384 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.385 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.385 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.387 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.387 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.388 I llm_load_print_meta: model type       = 1.4B
0.00.123.388 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.389 I llm_load_print_meta: model params     = 1.41 B
0.00.123.391 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.123.391 I llm_load_print_meta: general.name     = 1.4B
0.00.123.392 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.392 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.393 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.393 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.394 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.395 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.396 I llm_load_print_meta: max token length = 1024
0.00.172.068 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.175.784 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.794 I llama_new_context_with_model: n_ctx         = 2048
0.00.175.794 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.175.794 I llama_new_context_with_model: n_batch       = 2048
0.00.175.795 I llama_new_context_with_model: n_ubatch      = 512
0.00.175.795 I llama_new_context_with_model: flash_attn    = 0
0.00.175.799 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.800 I llama_new_context_with_model: freq_scale    = 1
0.00.299.365 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.389 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.403 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.189 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.201 I llama_new_context_with_model: graph nodes  = 967
0.00.302.202 I llama_new_context_with_model: graph splits = 1
0.00.302.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.215 I main: llama threadpool init, n_threads = 8
0.00.372.235 I 
0.00.372.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.372.333 I 
0.00.372.470 I sampler seed: 1234
0.00.372.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.490 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.740.481 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19086.02 tokens per second)
0.02.740.492 I llama_perf_context_print:        load time =     371.69 ms
0.02.740.502 I llama_perf_context_print: prompt eval time =     187.58 ms /     7 tokens (   26.80 ms per token,    37.32 tokens per second)
0.02.740.511 I llama_perf_context_print:        eval time =    2169.35 ms /    63 runs   (   34.43 ms per token,    29.04 tokens per second)
0.02.740.525 I llama_perf_context_print:       total time =    2368.28 ms /    70 tokens

real	0m2.823s
user	0m19.278s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.315 I build: 4176 (9a4b79bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.337 I llama_model_loader: - type  f32:  194 tensors
0.00.030.339 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.339 I llama_model_loader: - type q6_K:   37 tensors
0.00.104.679 I llm_load_vocab: special tokens cache size = 25
0.00.124.237 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.259 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.260 I llm_load_print_meta: arch             = gptneox
0.00.124.260 I llm_load_print_meta: vocab type       = BPE
0.00.124.262 I llm_load_print_meta: n_vocab          = 50304
0.00.124.262 I llm_load_print_meta: n_merges         = 50009
0.00.124.263 I llm_load_print_meta: vocab_only       = 0
0.00.124.264 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.265 I llm_load_print_meta: n_embd           = 2048
0.00.124.266 I llm_load_print_meta: n_layer          = 24
0.00.124.279 I llm_load_print_meta: n_head           = 16
0.00.124.286 I llm_load_print_meta: n_head_kv        = 16
0.00.124.286 I llm_load_print_meta: n_rot            = 32
0.00.124.286 I llm_load_print_meta: n_swa            = 0
0.00.124.287 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.287 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.289 I llm_load_print_meta: n_gqa            = 1
0.00.124.290 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.291 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.293 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.293 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.294 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.296 I llm_load_print_meta: n_ff             = 8192
0.00.124.298 I llm_load_print_meta: n_expert         = 0
0.00.124.298 I llm_load_print_meta: n_expert_used    = 0
0.00.124.299 I llm_load_print_meta: causal attn      = 1
0.00.124.300 I llm_load_print_meta: pooling type     = 0
0.00.124.300 I llm_load_print_meta: rope type        = 2
0.00.124.301 I llm_load_print_meta: rope scaling     = linear
0.00.124.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.303 I llm_load_print_meta: freq_scale_train = 1
0.00.124.304 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.304 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.305 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.306 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.307 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.310 I llm_load_print_meta: model type       = 1.4B
0.00.124.311 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.124.312 I llm_load_print_meta: model params     = 1.41 B
0.00.124.314 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.124.315 I llm_load_print_meta: general.name     = 1.4B
0.00.124.316 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.316 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.317 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.317 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.318 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.319 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.319 I llm_load_print_meta: max token length = 1024
0.00.173.184 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.177.093 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.103 I llama_new_context_with_model: n_ctx         = 128
0.00.177.104 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.177.104 I llama_new_context_with_model: n_batch       = 128
0.00.177.105 I llama_new_context_with_model: n_ubatch      = 128
0.00.177.105 I llama_new_context_with_model: flash_attn    = 0
0.00.177.109 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.110 I llama_new_context_with_model: freq_scale    = 1
0.00.177.111 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.695 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.718 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.732 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.768 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.782 I llama_new_context_with_model: graph nodes  = 967
0.00.188.783 I llama_new_context_with_model: graph splits = 1
0.00.188.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.621 I 
0.00.250.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.250.731 I perplexity: tokenizing the input ..
0.00.264.733 I perplexity: tokenization took 13.995 ms
0.00.264.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.790.520 I perplexity: 3.53 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.793.472 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.793.512 I llama_perf_context_print:        load time =     250.27 ms
0.03.793.519 I llama_perf_context_print: prompt eval time =    3525.19 ms /   128 tokens (   27.54 ms per token,    36.31 tokens per second)
0.03.793.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.793.521 I llama_perf_context_print:       total time =    3542.89 ms /   129 tokens

real	0m3.854s
user	0m28.758s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4176 (9a4b79bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.012.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.523 I llama_model_loader: - type  f32:  194 tensors
0.00.030.524 I llama_model_loader: - type q6_K:   98 tensors
0.00.102.249 I llm_load_vocab: special tokens cache size = 25
0.00.121.787 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.808 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.809 I llm_load_print_meta: arch             = gptneox
0.00.121.809 I llm_load_print_meta: vocab type       = BPE
0.00.121.810 I llm_load_print_meta: n_vocab          = 50304
0.00.121.811 I llm_load_print_meta: n_merges         = 50009
0.00.121.812 I llm_load_print_meta: vocab_only       = 0
0.00.121.813 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.814 I llm_load_print_meta: n_embd           = 2048
0.00.121.814 I llm_load_print_meta: n_layer          = 24
0.00.121.828 I llm_load_print_meta: n_head           = 16
0.00.121.835 I llm_load_print_meta: n_head_kv        = 16
0.00.121.835 I llm_load_print_meta: n_rot            = 32
0.00.121.835 I llm_load_print_meta: n_swa            = 0
0.00.121.836 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.836 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.837 I llm_load_print_meta: n_gqa            = 1
0.00.121.839 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.840 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.842 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.843 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.845 I llm_load_print_meta: n_ff             = 8192
0.00.121.845 I llm_load_print_meta: n_expert         = 0
0.00.121.846 I llm_load_print_meta: n_expert_used    = 0
0.00.121.846 I llm_load_print_meta: causal attn      = 1
0.00.121.847 I llm_load_print_meta: pooling type     = 0
0.00.121.848 I llm_load_print_meta: rope type        = 2
0.00.121.848 I llm_load_print_meta: rope scaling     = linear
0.00.121.850 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.851 I llm_load_print_meta: freq_scale_train = 1
0.00.121.851 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.851 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.852 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.852 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.853 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.853 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.854 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.855 I llm_load_print_meta: model type       = 1.4B
0.00.121.855 I llm_load_print_meta: model ftype      = Q6_K
0.00.121.856 I llm_load_print_meta: model params     = 1.41 B
0.00.121.857 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.121.857 I llm_load_print_meta: general.name     = 1.4B
0.00.121.858 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.859 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.859 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.860 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.861 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.861 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.862 I llm_load_print_meta: max token length = 1024
0.00.173.900 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.177.740 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.750 I llama_new_context_with_model: n_ctx         = 2048
0.00.177.751 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.177.751 I llama_new_context_with_model: n_batch       = 2048
0.00.177.751 I llama_new_context_with_model: n_ubatch      = 512
0.00.177.752 I llama_new_context_with_model: flash_attn    = 0
0.00.177.756 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.757 I llama_new_context_with_model: freq_scale    = 1
0.00.300.030 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.054 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.075 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.023 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.035 I llama_new_context_with_model: graph nodes  = 967
0.00.303.036 I llama_new_context_with_model: graph splits = 1
0.00.303.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.658 I main: llama threadpool init, n_threads = 8
0.00.375.678 I 
0.00.375.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.375.772 I 
0.00.375.908 I sampler seed: 1234
0.00.375.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.942 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.835.538 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19377.73 tokens per second)
0.02.835.550 I llama_perf_context_print:        load time =     375.14 ms
0.02.835.559 I llama_perf_context_print: prompt eval time =     195.68 ms /     7 tokens (   27.95 ms per token,    35.77 tokens per second)
0.02.835.568 I llama_perf_context_print:        eval time =    2253.03 ms /    63 runs   (   35.76 ms per token,    27.96 tokens per second)
0.02.835.580 I llama_perf_context_print:       total time =    2459.90 ms /    70 tokens

real	0m2.920s
user	0m20.053s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.325 I build: 4176 (9a4b79bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.794 I llama_model_loader: - type  f32:  194 tensors
0.00.030.796 I llama_model_loader: - type q6_K:   98 tensors
0.00.104.723 I llm_load_vocab: special tokens cache size = 25
0.00.124.359 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.383 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.387 I llm_load_print_meta: arch             = gptneox
0.00.124.388 I llm_load_print_meta: vocab type       = BPE
0.00.124.389 I llm_load_print_meta: n_vocab          = 50304
0.00.124.389 I llm_load_print_meta: n_merges         = 50009
0.00.124.390 I llm_load_print_meta: vocab_only       = 0
0.00.124.390 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.391 I llm_load_print_meta: n_embd           = 2048
0.00.124.391 I llm_load_print_meta: n_layer          = 24
0.00.124.404 I llm_load_print_meta: n_head           = 16
0.00.124.405 I llm_load_print_meta: n_head_kv        = 16
0.00.124.406 I llm_load_print_meta: n_rot            = 32
0.00.124.407 I llm_load_print_meta: n_swa            = 0
0.00.124.407 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.408 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.409 I llm_load_print_meta: n_gqa            = 1
0.00.124.410 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.412 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.413 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.414 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.415 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.415 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.416 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.417 I llm_load_print_meta: n_ff             = 8192
0.00.124.417 I llm_load_print_meta: n_expert         = 0
0.00.124.418 I llm_load_print_meta: n_expert_used    = 0
0.00.124.418 I llm_load_print_meta: causal attn      = 1
0.00.124.419 I llm_load_print_meta: pooling type     = 0
0.00.124.420 I llm_load_print_meta: rope type        = 2
0.00.124.421 I llm_load_print_meta: rope scaling     = linear
0.00.124.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.423 I llm_load_print_meta: freq_scale_train = 1
0.00.124.424 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.425 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.427 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.428 I llm_load_print_meta: model type       = 1.4B
0.00.124.429 I llm_load_print_meta: model ftype      = Q6_K
0.00.124.430 I llm_load_print_meta: model params     = 1.41 B
0.00.124.431 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.124.431 I llm_load_print_meta: general.name     = 1.4B
0.00.124.432 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.433 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.433 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.434 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.435 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.435 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.437 I llm_load_print_meta: max token length = 1024
0.00.176.820 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.180.718 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.727 I llama_new_context_with_model: n_ctx         = 128
0.00.180.728 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.180.728 I llama_new_context_with_model: n_batch       = 128
0.00.180.729 I llama_new_context_with_model: n_ubatch      = 128
0.00.180.729 I llama_new_context_with_model: flash_attn    = 0
0.00.180.734 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.734 I llama_new_context_with_model: freq_scale    = 1
0.00.180.735 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.422 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.442 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.456 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.534 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.192.545 I llama_new_context_with_model: graph nodes  = 967
0.00.192.546 I llama_new_context_with_model: graph splits = 1
0.00.192.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.959 I 
0.00.257.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.257.073 I perplexity: tokenizing the input ..
0.00.271.150 I perplexity: tokenization took 14.071 ms
0.00.271.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.940.998 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.943.993 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.944.038 I llama_perf_context_print:        load time =     256.60 ms
0.03.944.040 I llama_perf_context_print: prompt eval time =    3669.22 ms /   128 tokens (   28.67 ms per token,    34.88 tokens per second)
0.03.944.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.944.044 I llama_perf_context_print:       total time =    3687.08 ms /   129 tokens

real	0m4.007s
user	0m29.979s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4176 (9a4b79bc)
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
0.00.686.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.114s
user	0m7.060s
sys	0m0.704s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4176 (9a4b79bc)
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
0.00.690.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.107s
user	0m6.905s
sys	0m0.675s
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
0.45user 0.31system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2894076maxresident)k
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
1/2 Test #23: test-model-load-cancel ...........   Passed    0.01 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.14user 0.31system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890272maxresident)k
0inputs+32outputs (0major+76051minor)pagefaults 0swaps
```
