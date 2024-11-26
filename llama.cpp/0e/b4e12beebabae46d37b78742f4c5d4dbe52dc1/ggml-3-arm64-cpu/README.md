## Summary

- status:  SUCCESS ✅
- runtime: 4:58.14
- date:    Tue Nov 26 01:52:30 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0eb4e12beebabae46d37b78742f4c5d4dbe52dc1
- author:  Junil Kim
```
vulkan: Fix a vulkan-shaders-gen arugment parsing error (#10484)

The vulkan-shaders-gen was not parsing the --no-clean argument correctly.
Because the previous code was parsing the arguments which have a value only
and the --no-clean argument does not have a value, it was not being parsed
correctly. This commit can now correctly parse arguments that don't have values.
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.71 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   34.79 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.57 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  62.47 sec*proc (27 tests)

Total Test time (real) =  62.49 sec

real	1m2.498s
user	1m15.561s
sys	0m1.089s
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.51 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.48 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.14 sec*proc (27 tests)

Total Test time (real) =  25.15 sec

real	0m25.162s
user	0m26.259s
sys	0m1.018s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.257 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.696 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.724 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.731 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.732 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.733 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.736 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.737 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.738 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.739 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.739 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.744 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.745 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.746 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.746 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.747 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.748 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.749 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.946 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.954 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.955 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.956 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.957 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.958 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.958 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.960 I llama_model_loader: - type  f32:  124 tensors
0.00.010.961 I llama_model_loader: - type  f16:   73 tensors
0.00.029.523 I llm_load_vocab: special tokens cache size = 5
0.00.033.834 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.853 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.854 I llm_load_print_meta: arch             = bert
0.00.033.855 I llm_load_print_meta: vocab type       = WPM
0.00.033.856 I llm_load_print_meta: n_vocab          = 30522
0.00.033.856 I llm_load_print_meta: n_merges         = 0
0.00.033.857 I llm_load_print_meta: vocab_only       = 0
0.00.033.857 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.858 I llm_load_print_meta: n_embd           = 384
0.00.033.858 I llm_load_print_meta: n_layer          = 12
0.00.033.872 I llm_load_print_meta: n_head           = 12
0.00.033.873 I llm_load_print_meta: n_head_kv        = 12
0.00.033.873 I llm_load_print_meta: n_rot            = 32
0.00.033.874 I llm_load_print_meta: n_swa            = 0
0.00.033.874 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.877 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.878 I llm_load_print_meta: n_gqa            = 1
0.00.033.880 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.881 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.882 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.883 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.884 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.885 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.885 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.886 I llm_load_print_meta: n_ff             = 1536
0.00.033.887 I llm_load_print_meta: n_expert         = 0
0.00.033.888 I llm_load_print_meta: n_expert_used    = 0
0.00.033.888 I llm_load_print_meta: causal attn      = 0
0.00.033.889 I llm_load_print_meta: pooling type     = 2
0.00.033.889 I llm_load_print_meta: rope type        = 2
0.00.033.890 I llm_load_print_meta: rope scaling     = linear
0.00.033.892 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.893 I llm_load_print_meta: freq_scale_train = 1
0.00.033.893 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.894 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.894 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.894 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.894 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.895 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.896 I llm_load_print_meta: model type       = 33M
0.00.033.922 I llm_load_print_meta: model ftype      = F16
0.00.033.924 I llm_load_print_meta: model params     = 33.21 M
0.00.033.925 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.926 I llm_load_print_meta: general.name     = Bge Small
0.00.033.927 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.927 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.928 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.928 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.929 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.929 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.930 I llm_load_print_meta: max token length = 21
0.00.039.811 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.330 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.337 I llama_new_context_with_model: n_ctx         = 512
0.00.041.337 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.338 I llama_new_context_with_model: n_batch       = 2048
0.00.041.338 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.339 I llama_new_context_with_model: flash_attn    = 0
0.00.041.342 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.343 I llama_new_context_with_model: freq_scale    = 1
0.00.044.603 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.617 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.625 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.561 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.574 I llama_new_context_with_model: graph nodes  = 429
0.00.046.575 I llama_new_context_with_model: graph splits = 1
0.00.046.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.054 I 
0.00.049.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.050.399 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.057.793 I llama_perf_context_print:        load time =      48.73 ms
0.00.057.795 I llama_perf_context_print: prompt eval time =       7.05 ms /     9 tokens (    0.78 ms per token,  1276.78 tokens per second)
0.00.057.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.797 I llama_perf_context_print:       total time =       8.74 ms /    10 tokens

real	0m0.072s
user	0m0.119s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.659 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.687 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.694 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.695 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.695 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.698 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.699 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.701 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.701 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.702 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.711 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.711 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.712 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.713 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.714 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.715 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.716 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.846 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.853 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.854 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.855 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.856 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.856 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.857 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.860 I llama_model_loader: - type  f32:  124 tensors
0.00.010.860 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.417 I llm_load_vocab: special tokens cache size = 5
0.00.033.774 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.795 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.797 I llm_load_print_meta: arch             = bert
0.00.033.798 I llm_load_print_meta: vocab type       = WPM
0.00.033.799 I llm_load_print_meta: n_vocab          = 30522
0.00.033.800 I llm_load_print_meta: n_merges         = 0
0.00.033.800 I llm_load_print_meta: vocab_only       = 0
0.00.033.802 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.802 I llm_load_print_meta: n_embd           = 384
0.00.033.803 I llm_load_print_meta: n_layer          = 12
0.00.033.815 I llm_load_print_meta: n_head           = 12
0.00.033.821 I llm_load_print_meta: n_head_kv        = 12
0.00.033.822 I llm_load_print_meta: n_rot            = 32
0.00.033.822 I llm_load_print_meta: n_swa            = 0
0.00.033.823 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.823 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.824 I llm_load_print_meta: n_gqa            = 1
0.00.033.825 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.826 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.828 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.829 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.829 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.829 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.830 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.831 I llm_load_print_meta: n_ff             = 1536
0.00.033.832 I llm_load_print_meta: n_expert         = 0
0.00.033.833 I llm_load_print_meta: n_expert_used    = 0
0.00.033.833 I llm_load_print_meta: causal attn      = 0
0.00.033.834 I llm_load_print_meta: pooling type     = 2
0.00.033.834 I llm_load_print_meta: rope type        = 2
0.00.033.835 I llm_load_print_meta: rope scaling     = linear
0.00.033.837 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.838 I llm_load_print_meta: freq_scale_train = 1
0.00.033.838 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.839 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.839 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.840 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.840 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.841 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.842 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.843 I llm_load_print_meta: model type       = 33M
0.00.033.844 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.845 I llm_load_print_meta: model params     = 33.21 M
0.00.033.846 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.846 I llm_load_print_meta: general.name     = Bge Small
0.00.033.847 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.847 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.848 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.848 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.849 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.850 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.851 I llm_load_print_meta: max token length = 21
0.00.037.773 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.243 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.251 I llama_new_context_with_model: n_ctx         = 512
0.00.039.251 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.252 I llama_new_context_with_model: n_batch       = 2048
0.00.039.252 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.253 I llama_new_context_with_model: flash_attn    = 0
0.00.039.256 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.257 I llama_new_context_with_model: freq_scale    = 1
0.00.042.495 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.513 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.520 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.444 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.453 I llama_new_context_with_model: graph nodes  = 429
0.00.044.454 I llama_new_context_with_model: graph splits = 1
0.00.044.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.195 I 
0.00.046.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.047.551 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.752 I llama_perf_context_print:        load time =      45.91 ms
0.00.052.754 I llama_perf_context_print: prompt eval time =       4.84 ms /     9 tokens (    0.54 ms per token,  1860.27 tokens per second)
0.00.052.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.757 I llama_perf_context_print:       total time =       6.56 ms /    10 tokens

real	0m0.066s
user	0m0.073s
sys	0m0.036s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.244 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.890 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.925 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.928 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.929 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.931 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.932 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.941 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.943 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.944 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.463 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.464 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.464 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.465 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.466 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.467 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.468 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.468 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.472 I llama_model_loader: - type  f32:   41 tensors
0.00.028.473 I llama_model_loader: - type  f16:   29 tensors
0.00.057.339 W llm_load_vocab: empty token at index 5
0.00.072.415 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.099.101 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.099.292 I llm_load_vocab: special tokens cache size = 5
0.00.866.144 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.866.166 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.866.167 I llm_load_print_meta: arch             = jina-bert-v2
0.00.866.167 I llm_load_print_meta: vocab type       = BPE
0.00.866.168 I llm_load_print_meta: n_vocab          = 61056
0.00.866.168 I llm_load_print_meta: n_merges         = 39382
0.00.866.169 I llm_load_print_meta: vocab_only       = 0
0.00.866.169 I llm_load_print_meta: n_ctx_train      = 8192
0.00.866.170 I llm_load_print_meta: n_embd           = 384
0.00.866.170 I llm_load_print_meta: n_layer          = 4
0.00.866.181 I llm_load_print_meta: n_head           = 12
0.00.866.182 I llm_load_print_meta: n_head_kv        = 12
0.00.866.183 I llm_load_print_meta: n_rot            = 32
0.00.866.183 I llm_load_print_meta: n_swa            = 0
0.00.866.184 I llm_load_print_meta: n_embd_head_k    = 32
0.00.866.184 I llm_load_print_meta: n_embd_head_v    = 32
0.00.866.186 I llm_load_print_meta: n_gqa            = 1
0.00.866.187 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.866.188 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.866.190 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.866.190 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.866.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.866.192 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.866.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.866.195 I llm_load_print_meta: n_ff             = 1536
0.00.866.195 I llm_load_print_meta: n_expert         = 0
0.00.866.196 I llm_load_print_meta: n_expert_used    = 0
0.00.866.196 I llm_load_print_meta: causal attn      = 0
0.00.866.197 I llm_load_print_meta: pooling type     = -1
0.00.866.198 I llm_load_print_meta: rope type        = -1
0.00.866.199 I llm_load_print_meta: rope scaling     = linear
0.00.866.200 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.866.201 I llm_load_print_meta: freq_scale_train = 1
0.00.866.202 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.866.202 I llm_load_print_meta: rope_finetuned   = unknown
0.00.866.203 I llm_load_print_meta: ssm_d_conv       = 0
0.00.866.203 I llm_load_print_meta: ssm_d_inner      = 0
0.00.866.203 I llm_load_print_meta: ssm_d_state      = 0
0.00.866.204 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.866.204 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.866.205 I llm_load_print_meta: model type       = 33M
0.00.866.206 I llm_load_print_meta: model ftype      = F16
0.00.866.207 I llm_load_print_meta: model params     = 32.90 M
0.00.866.208 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.866.209 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.866.210 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.866.211 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.866.211 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.866.211 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.866.212 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.866.212 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.866.213 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.866.213 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.866.214 I llm_load_print_meta: max token length = 45
0.00.870.382 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.873.465 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.474 I llama_new_context_with_model: n_ctx         = 8192
0.00.873.475 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.873.475 I llama_new_context_with_model: n_batch       = 2048
0.00.873.475 I llama_new_context_with_model: n_ubatch      = 2048
0.00.873.476 I llama_new_context_with_model: flash_attn    = 0
0.00.873.480 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.480 I llama_new_context_with_model: freq_scale    = 1
0.00.890.680 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.890.697 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.890.707 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.892.247 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.892.257 I llama_new_context_with_model: graph nodes  = 154
0.00.892.257 I llama_new_context_with_model: graph splits = 1
0.00.892.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.642 I 
0.00.894.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.895.055 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.895.061 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.895.069 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.895.069 I main: number of tokens in prompt = 13
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


0.00.895.075 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.895.076 I main: number of tokens in prompt = 40
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


0.00.896.234 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.914.556 I llama_perf_context_print:        load time =     894.36 ms
0.00.914.565 I llama_perf_context_print: prompt eval time =      18.09 ms /    62 tokens (    0.29 ms per token,  3426.55 tokens per second)
0.00.914.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.567 I llama_perf_context_print:       total time =      19.91 ms /    63 tokens

real	0m0.947s
user	0m1.041s
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
0.00.000.243 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.012.595 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.416 I llama_model_loader: - type  f32:  194 tensors
0.00.030.417 I llama_model_loader: - type  f16:   98 tensors
0.00.103.383 I llm_load_vocab: special tokens cache size = 25
0.00.123.054 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.075 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.075 I llm_load_print_meta: arch             = gptneox
0.00.123.076 I llm_load_print_meta: vocab type       = BPE
0.00.123.077 I llm_load_print_meta: n_vocab          = 50304
0.00.123.077 I llm_load_print_meta: n_merges         = 50009
0.00.123.078 I llm_load_print_meta: vocab_only       = 0
0.00.123.078 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.078 I llm_load_print_meta: n_embd           = 2048
0.00.123.079 I llm_load_print_meta: n_layer          = 24
0.00.123.093 I llm_load_print_meta: n_head           = 16
0.00.123.095 I llm_load_print_meta: n_head_kv        = 16
0.00.123.096 I llm_load_print_meta: n_rot            = 32
0.00.123.096 I llm_load_print_meta: n_swa            = 0
0.00.123.097 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.097 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.098 I llm_load_print_meta: n_gqa            = 1
0.00.123.100 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.101 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.102 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.103 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.105 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.107 I llm_load_print_meta: n_ff             = 8192
0.00.123.108 I llm_load_print_meta: n_expert         = 0
0.00.123.108 I llm_load_print_meta: n_expert_used    = 0
0.00.123.108 I llm_load_print_meta: causal attn      = 1
0.00.123.109 I llm_load_print_meta: pooling type     = 0
0.00.123.109 I llm_load_print_meta: rope type        = 2
0.00.123.110 I llm_load_print_meta: rope scaling     = linear
0.00.123.111 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.113 I llm_load_print_meta: freq_scale_train = 1
0.00.123.114 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.115 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.115 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.115 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.116 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.117 I llm_load_print_meta: model type       = 1.4B
0.00.123.118 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.123.119 I llm_load_print_meta: model params     = 1.41 B
0.00.123.120 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.123.121 I llm_load_print_meta: general.name     = 1.4B
0.00.123.122 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.122 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.123 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.123 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.124 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.125 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.126 I llm_load_print_meta: max token length = 1024
0.00.273.221 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.048 I llama_new_context_with_model: n_seq_max     = 1
0.00.277.057 I llama_new_context_with_model: n_ctx         = 2048
0.00.277.057 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.277.058 I llama_new_context_with_model: n_batch       = 2048
0.00.277.058 I llama_new_context_with_model: n_ubatch      = 512
0.00.277.059 I llama_new_context_with_model: flash_attn    = 0
0.00.277.062 I llama_new_context_with_model: freq_base     = 10000.0
0.00.277.063 I llama_new_context_with_model: freq_scale    = 1
0.00.403.776 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.403.798 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.813 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.406.658 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.406.667 I llama_new_context_with_model: graph nodes  = 967
0.00.406.668 I llama_new_context_with_model: graph splits = 1
0.00.406.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.793 I main: llama threadpool init, n_threads = 8
0.00.470.811 I 
0.00.470.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.470.901 I 
0.00.471.034 I sampler seed: 1234
0.00.471.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.053 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.019.217 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18518.52 tokens per second)
0.05.019.232 I llama_perf_context_print:        load time =     470.29 ms
0.05.019.242 I llama_perf_context_print: prompt eval time =     230.62 ms /     7 tokens (   32.95 ms per token,    30.35 tokens per second)
0.05.019.250 I llama_perf_context_print:        eval time =    4306.67 ms /    63 runs   (   68.36 ms per token,    14.63 tokens per second)
0.05.019.266 I llama_perf_context_print:       total time =    4548.44 ms /    70 tokens

real	0m5.172s
user	0m36.651s
sys	0m0.445s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.377 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.487 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.684 I llama_model_loader: - type  f32:  194 tensors
0.00.030.686 I llama_model_loader: - type  f16:   98 tensors
0.00.106.246 I llm_load_vocab: special tokens cache size = 25
0.00.125.805 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.828 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.829 I llm_load_print_meta: arch             = gptneox
0.00.125.830 I llm_load_print_meta: vocab type       = BPE
0.00.125.830 I llm_load_print_meta: n_vocab          = 50304
0.00.125.831 I llm_load_print_meta: n_merges         = 50009
0.00.125.831 I llm_load_print_meta: vocab_only       = 0
0.00.125.832 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.832 I llm_load_print_meta: n_embd           = 2048
0.00.125.832 I llm_load_print_meta: n_layer          = 24
0.00.125.847 I llm_load_print_meta: n_head           = 16
0.00.125.848 I llm_load_print_meta: n_head_kv        = 16
0.00.125.849 I llm_load_print_meta: n_rot            = 32
0.00.125.850 I llm_load_print_meta: n_swa            = 0
0.00.125.850 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.851 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.852 I llm_load_print_meta: n_gqa            = 1
0.00.125.854 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.855 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.856 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.857 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.857 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.858 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.858 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.860 I llm_load_print_meta: n_ff             = 8192
0.00.125.860 I llm_load_print_meta: n_expert         = 0
0.00.125.861 I llm_load_print_meta: n_expert_used    = 0
0.00.125.861 I llm_load_print_meta: causal attn      = 1
0.00.125.862 I llm_load_print_meta: pooling type     = 0
0.00.125.862 I llm_load_print_meta: rope type        = 2
0.00.125.863 I llm_load_print_meta: rope scaling     = linear
0.00.125.864 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.865 I llm_load_print_meta: freq_scale_train = 1
0.00.125.866 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.866 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.867 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.867 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.868 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.870 I llm_load_print_meta: model type       = 1.4B
0.00.125.871 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.125.873 I llm_load_print_meta: model params     = 1.41 B
0.00.125.874 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.125.874 I llm_load_print_meta: general.name     = 1.4B
0.00.125.875 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.875 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.875 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.877 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.878 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.879 I llm_load_print_meta: max token length = 1024
0.00.276.941 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.881 I llama_new_context_with_model: n_seq_max     = 1
0.00.280.888 I llama_new_context_with_model: n_ctx         = 128
0.00.280.888 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.280.890 I llama_new_context_with_model: n_batch       = 128
0.00.280.890 I llama_new_context_with_model: n_ubatch      = 128
0.00.280.891 I llama_new_context_with_model: flash_attn    = 0
0.00.280.894 I llama_new_context_with_model: freq_base     = 10000.0
0.00.280.895 I llama_new_context_with_model: freq_scale    = 1
0.00.280.896 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.521 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.289.541 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.556 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.589 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.292.600 I llama_new_context_with_model: graph nodes  = 967
0.00.292.600 I llama_new_context_with_model: graph splits = 1
0.00.292.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.081 I 
0.00.352.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.352.198 I perplexity: tokenizing the input ..
0.00.366.334 I perplexity: tokenization took 14.128 ms
0.00.366.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.155.775 I perplexity: 4.79 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.158.946 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.158.988 I llama_perf_context_print:        load time =     351.67 ms
0.05.158.990 I llama_perf_context_print: prompt eval time =    4788.84 ms /   128 tokens (   37.41 ms per token,    26.73 tokens per second)
0.05.158.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.158.993 I llama_perf_context_print:       total time =    4806.91 ms /   129 tokens

real	0m5.285s
user	0m38.700s
sys	0m0.300s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.012.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.970 I llama_model_loader: - type  f32:  194 tensors
0.00.030.972 I llama_model_loader: - type q8_0:   98 tensors
0.00.109.087 I llm_load_vocab: special tokens cache size = 25
0.00.128.922 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.947 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.948 I llm_load_print_meta: arch             = gptneox
0.00.128.948 I llm_load_print_meta: vocab type       = BPE
0.00.128.949 I llm_load_print_meta: n_vocab          = 50304
0.00.128.950 I llm_load_print_meta: n_merges         = 50009
0.00.128.951 I llm_load_print_meta: vocab_only       = 0
0.00.128.951 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.951 I llm_load_print_meta: n_embd           = 2048
0.00.128.952 I llm_load_print_meta: n_layer          = 24
0.00.128.966 I llm_load_print_meta: n_head           = 16
0.00.128.967 I llm_load_print_meta: n_head_kv        = 16
0.00.128.968 I llm_load_print_meta: n_rot            = 32
0.00.128.968 I llm_load_print_meta: n_swa            = 0
0.00.128.969 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.970 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.972 I llm_load_print_meta: n_gqa            = 1
0.00.128.973 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.974 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.977 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.978 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.979 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.979 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.981 I llm_load_print_meta: n_ff             = 8192
0.00.128.981 I llm_load_print_meta: n_expert         = 0
0.00.128.982 I llm_load_print_meta: n_expert_used    = 0
0.00.128.982 I llm_load_print_meta: causal attn      = 1
0.00.128.982 I llm_load_print_meta: pooling type     = 0
0.00.128.983 I llm_load_print_meta: rope type        = 2
0.00.128.983 I llm_load_print_meta: rope scaling     = linear
0.00.128.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.986 I llm_load_print_meta: freq_scale_train = 1
0.00.128.986 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.987 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.990 I llm_load_print_meta: model type       = 1.4B
0.00.128.991 I llm_load_print_meta: model ftype      = Q8_0
0.00.128.992 I llm_load_print_meta: model params     = 1.41 B
0.00.128.994 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.128.994 I llm_load_print_meta: general.name     = 1.4B
0.00.128.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.995 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.996 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.996 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.997 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.998 I llm_load_print_meta: max token length = 1024
0.00.190.649 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.194.494 I llama_new_context_with_model: n_seq_max     = 1
0.00.194.504 I llama_new_context_with_model: n_ctx         = 2048
0.00.194.505 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.194.505 I llama_new_context_with_model: n_batch       = 2048
0.00.194.506 I llama_new_context_with_model: n_ubatch      = 512
0.00.194.506 I llama_new_context_with_model: flash_attn    = 0
0.00.194.510 I llama_new_context_with_model: freq_base     = 10000.0
0.00.194.511 I llama_new_context_with_model: freq_scale    = 1
0.00.321.241 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.321.265 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.281 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.324.118 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.324.128 I llama_new_context_with_model: graph nodes  = 967
0.00.324.129 I llama_new_context_with_model: graph splits = 1
0.00.324.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.633 I main: llama threadpool init, n_threads = 8
0.00.387.652 I 
0.00.387.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.387.749 I 
0.00.387.884 I sampler seed: 1234
0.00.387.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.932 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.578.691 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18968.74 tokens per second)
0.02.578.703 I llama_perf_context_print:        load time =     387.10 ms
0.02.578.712 I llama_perf_context_print: prompt eval time =     155.10 ms /     7 tokens (   22.16 ms per token,    45.13 tokens per second)
0.02.578.721 I llama_perf_context_print:        eval time =    2024.75 ms /    63 runs   (   32.14 ms per token,    31.11 tokens per second)
0.02.578.729 I llama_perf_context_print:       total time =    2191.08 ms /    70 tokens

real	0m2.669s
user	0m17.864s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.330 I llama_model_loader: - type  f32:  194 tensors
0.00.030.331 I llama_model_loader: - type q8_0:   98 tensors
0.00.104.141 I llm_load_vocab: special tokens cache size = 25
0.00.123.841 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.867 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.868 I llm_load_print_meta: arch             = gptneox
0.00.123.868 I llm_load_print_meta: vocab type       = BPE
0.00.123.869 I llm_load_print_meta: n_vocab          = 50304
0.00.123.870 I llm_load_print_meta: n_merges         = 50009
0.00.123.871 I llm_load_print_meta: vocab_only       = 0
0.00.123.871 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.872 I llm_load_print_meta: n_embd           = 2048
0.00.123.873 I llm_load_print_meta: n_layer          = 24
0.00.123.887 I llm_load_print_meta: n_head           = 16
0.00.123.894 I llm_load_print_meta: n_head_kv        = 16
0.00.123.895 I llm_load_print_meta: n_rot            = 32
0.00.123.895 I llm_load_print_meta: n_swa            = 0
0.00.123.896 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.896 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.897 I llm_load_print_meta: n_gqa            = 1
0.00.123.899 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.900 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.901 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.905 I llm_load_print_meta: n_ff             = 8192
0.00.123.905 I llm_load_print_meta: n_expert         = 0
0.00.123.906 I llm_load_print_meta: n_expert_used    = 0
0.00.123.906 I llm_load_print_meta: causal attn      = 1
0.00.123.907 I llm_load_print_meta: pooling type     = 0
0.00.123.907 I llm_load_print_meta: rope type        = 2
0.00.123.908 I llm_load_print_meta: rope scaling     = linear
0.00.123.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.911 I llm_load_print_meta: freq_scale_train = 1
0.00.123.912 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.913 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.915 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.915 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.917 I llm_load_print_meta: model type       = 1.4B
0.00.123.918 I llm_load_print_meta: model ftype      = Q8_0
0.00.123.919 I llm_load_print_meta: model params     = 1.41 B
0.00.123.920 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.123.921 I llm_load_print_meta: general.name     = 1.4B
0.00.123.922 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.923 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.923 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.924 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.924 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.925 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.926 I llm_load_print_meta: max token length = 1024
0.00.186.121 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.190.028 I llama_new_context_with_model: n_seq_max     = 1
0.00.190.038 I llama_new_context_with_model: n_ctx         = 128
0.00.190.038 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.190.039 I llama_new_context_with_model: n_batch       = 128
0.00.190.039 I llama_new_context_with_model: n_ubatch      = 128
0.00.190.040 I llama_new_context_with_model: flash_attn    = 0
0.00.190.043 I llama_new_context_with_model: freq_base     = 10000.0
0.00.190.044 I llama_new_context_with_model: freq_scale    = 1
0.00.190.045 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.603 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.198.637 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.650 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.686 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.201.698 I llama_new_context_with_model: graph nodes  = 967
0.00.201.699 I llama_new_context_with_model: graph splits = 1
0.00.201.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.863 I 
0.00.255.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.255.981 I perplexity: tokenizing the input ..
0.00.270.069 I perplexity: tokenization took 14.082 ms
0.00.270.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.103.830 I perplexity: 2.83 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.106.818 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.106.864 I llama_perf_context_print:        load time =     255.51 ms
0.03.106.866 I llama_perf_context_print: prompt eval time =    2833.15 ms /   128 tokens (   22.13 ms per token,    45.18 tokens per second)
0.03.106.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.106.869 I llama_perf_context_print:       total time =    2851.00 ms /   129 tokens

real	0m3.172s
user	0m23.188s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.263 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.012.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.672 I llama_model_loader: - type  f32:  194 tensors
0.00.030.673 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.852 I llm_load_vocab: special tokens cache size = 25
0.00.124.456 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.479 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.479 I llm_load_print_meta: arch             = gptneox
0.00.124.480 I llm_load_print_meta: vocab type       = BPE
0.00.124.482 I llm_load_print_meta: n_vocab          = 50304
0.00.124.482 I llm_load_print_meta: n_merges         = 50009
0.00.124.483 I llm_load_print_meta: vocab_only       = 0
0.00.124.483 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.484 I llm_load_print_meta: n_embd           = 2048
0.00.124.485 I llm_load_print_meta: n_layer          = 24
0.00.124.499 I llm_load_print_meta: n_head           = 16
0.00.124.505 I llm_load_print_meta: n_head_kv        = 16
0.00.124.506 I llm_load_print_meta: n_rot            = 32
0.00.124.506 I llm_load_print_meta: n_swa            = 0
0.00.124.507 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.507 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.509 I llm_load_print_meta: n_gqa            = 1
0.00.124.510 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.511 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.513 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.513 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.514 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.514 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.515 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.516 I llm_load_print_meta: n_ff             = 8192
0.00.124.516 I llm_load_print_meta: n_expert         = 0
0.00.124.517 I llm_load_print_meta: n_expert_used    = 0
0.00.124.517 I llm_load_print_meta: causal attn      = 1
0.00.124.518 I llm_load_print_meta: pooling type     = 0
0.00.124.518 I llm_load_print_meta: rope type        = 2
0.00.124.519 I llm_load_print_meta: rope scaling     = linear
0.00.124.522 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.522 I llm_load_print_meta: freq_scale_train = 1
0.00.124.523 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.524 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.524 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.525 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.525 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.526 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.526 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.527 I llm_load_print_meta: model type       = 1.4B
0.00.124.528 I llm_load_print_meta: model ftype      = Q4_0
0.00.124.529 I llm_load_print_meta: model params     = 1.41 B
0.00.124.530 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.124.530 I llm_load_print_meta: general.name     = 1.4B
0.00.124.531 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.532 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.532 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.532 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.533 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.535 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.536 I llm_load_print_meta: max token length = 1024
0.00.159.220 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.159.235 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.574.564 I llama_new_context_with_model: n_seq_max     = 1
0.00.574.576 I llama_new_context_with_model: n_ctx         = 2048
0.00.574.576 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.574.576 I llama_new_context_with_model: n_batch       = 2048
0.00.574.577 I llama_new_context_with_model: n_ubatch      = 512
0.00.574.577 I llama_new_context_with_model: flash_attn    = 0
0.00.574.583 I llama_new_context_with_model: freq_base     = 10000.0
0.00.574.584 I llama_new_context_with_model: freq_scale    = 1
0.00.686.696 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.686.716 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.686.732 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.689.595 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.689.607 I llama_new_context_with_model: graph nodes  = 967
0.00.689.608 I llama_new_context_with_model: graph splits = 1
0.00.689.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.997 I main: llama threadpool init, n_threads = 8
0.00.729.021 I 
0.00.729.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.729.115 I 
0.00.729.252 I sampler seed: 1234
0.00.729.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.729.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.729.276 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.866.093 I llama_perf_sampler_print:    sampling time =       3.82 ms /    71 runs   (    0.05 ms per token, 18576.66 tokens per second)
0.01.866.105 I llama_perf_context_print:        load time =     728.45 ms
0.01.866.114 I llama_perf_context_print: prompt eval time =      43.48 ms /     7 tokens (    6.21 ms per token,   161.00 tokens per second)
0.01.866.123 I llama_perf_context_print:        eval time =    1082.47 ms /    63 runs   (   17.18 ms per token,    58.20 tokens per second)
0.01.866.132 I llama_perf_context_print:       total time =    1137.11 ms /    70 tokens

real	0m1.973s
user	0m9.358s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.327 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.260 I llama_model_loader: - type  f32:  194 tensors
0.00.030.261 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.388 I llm_load_vocab: special tokens cache size = 25
0.00.124.031 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.061 I llm_load_print_meta: arch             = gptneox
0.00.124.061 I llm_load_print_meta: vocab type       = BPE
0.00.124.063 I llm_load_print_meta: n_vocab          = 50304
0.00.124.063 I llm_load_print_meta: n_merges         = 50009
0.00.124.064 I llm_load_print_meta: vocab_only       = 0
0.00.124.064 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.064 I llm_load_print_meta: n_embd           = 2048
0.00.124.065 I llm_load_print_meta: n_layer          = 24
0.00.124.081 I llm_load_print_meta: n_head           = 16
0.00.124.083 I llm_load_print_meta: n_head_kv        = 16
0.00.124.083 I llm_load_print_meta: n_rot            = 32
0.00.124.084 I llm_load_print_meta: n_swa            = 0
0.00.124.085 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.086 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.087 I llm_load_print_meta: n_gqa            = 1
0.00.124.089 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.090 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.091 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.092 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.093 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.093 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.094 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.096 I llm_load_print_meta: n_ff             = 8192
0.00.124.097 I llm_load_print_meta: n_expert         = 0
0.00.124.098 I llm_load_print_meta: n_expert_used    = 0
0.00.124.099 I llm_load_print_meta: causal attn      = 1
0.00.124.100 I llm_load_print_meta: pooling type     = 0
0.00.124.100 I llm_load_print_meta: rope type        = 2
0.00.124.101 I llm_load_print_meta: rope scaling     = linear
0.00.124.103 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.103 I llm_load_print_meta: freq_scale_train = 1
0.00.124.104 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.105 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.106 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.107 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.108 I llm_load_print_meta: model type       = 1.4B
0.00.124.109 I llm_load_print_meta: model ftype      = Q4_0
0.00.124.110 I llm_load_print_meta: model params     = 1.41 B
0.00.124.111 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.124.111 I llm_load_print_meta: general.name     = 1.4B
0.00.124.112 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.112 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.113 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.113 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.134 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.135 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.136 I llm_load_print_meta: max token length = 1024
0.00.159.159 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.159.171 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.572.652 I llama_new_context_with_model: n_seq_max     = 1
0.00.572.663 I llama_new_context_with_model: n_ctx         = 128
0.00.572.663 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.572.664 I llama_new_context_with_model: n_batch       = 128
0.00.572.664 I llama_new_context_with_model: n_ubatch      = 128
0.00.572.665 I llama_new_context_with_model: flash_attn    = 0
0.00.572.669 I llama_new_context_with_model: freq_base     = 10000.0
0.00.572.670 I llama_new_context_with_model: freq_scale    = 1
0.00.572.671 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.579.982 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.580.005 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.580.017 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.582.867 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.582.881 I llama_new_context_with_model: graph nodes  = 967
0.00.582.882 I llama_new_context_with_model: graph splits = 1
0.00.582.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.541 I 
0.00.607.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.607.652 I perplexity: tokenizing the input ..
0.00.621.684 I perplexity: tokenization took 14.007 ms
0.00.621.716 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.231.522 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.234.653 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.234.698 I llama_perf_context_print:        load time =     607.18 ms
0.01.234.701 I llama_perf_context_print: prompt eval time =     609.23 ms /   128 tokens (    4.76 ms per token,   210.10 tokens per second)
0.01.234.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.704 I llama_perf_context_print:       total time =     627.16 ms /   129 tokens

real	0m1.326s
user	0m5.366s
sys	0m0.371s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.270 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.012.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.601 I llama_model_loader: - type  f32:  194 tensors
0.00.030.602 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.321 I llm_load_vocab: special tokens cache size = 25
0.00.126.934 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.960 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.961 I llm_load_print_meta: arch             = gptneox
0.00.126.961 I llm_load_print_meta: vocab type       = BPE
0.00.126.962 I llm_load_print_meta: n_vocab          = 50304
0.00.126.962 I llm_load_print_meta: n_merges         = 50009
0.00.126.963 I llm_load_print_meta: vocab_only       = 0
0.00.126.963 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.964 I llm_load_print_meta: n_embd           = 2048
0.00.126.964 I llm_load_print_meta: n_layer          = 24
0.00.126.978 I llm_load_print_meta: n_head           = 16
0.00.126.979 I llm_load_print_meta: n_head_kv        = 16
0.00.126.980 I llm_load_print_meta: n_rot            = 32
0.00.126.980 I llm_load_print_meta: n_swa            = 0
0.00.126.980 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.982 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.983 I llm_load_print_meta: n_gqa            = 1
0.00.126.984 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.986 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.987 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.988 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.990 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.991 I llm_load_print_meta: n_ff             = 8192
0.00.126.992 I llm_load_print_meta: n_expert         = 0
0.00.126.992 I llm_load_print_meta: n_expert_used    = 0
0.00.126.993 I llm_load_print_meta: causal attn      = 1
0.00.126.993 I llm_load_print_meta: pooling type     = 0
0.00.126.993 I llm_load_print_meta: rope type        = 2
0.00.126.996 I llm_load_print_meta: rope scaling     = linear
0.00.126.997 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.998 I llm_load_print_meta: freq_scale_train = 1
0.00.126.999 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.001 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.002 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.003 I llm_load_print_meta: model type       = 1.4B
0.00.127.005 I llm_load_print_meta: model ftype      = Q4_1
0.00.127.006 I llm_load_print_meta: model params     = 1.41 B
0.00.127.007 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.127.007 I llm_load_print_meta: general.name     = 1.4B
0.00.127.008 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.009 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.009 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.010 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.010 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.011 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.012 I llm_load_print_meta: max token length = 1024
0.00.165.056 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.168.971 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.982 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.982 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.982 I llama_new_context_with_model: n_batch       = 2048
0.00.168.983 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.984 I llama_new_context_with_model: flash_attn    = 0
0.00.168.988 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.989 I llama_new_context_with_model: freq_scale    = 1
0.00.297.649 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.674 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.689 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.525 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.539 I llama_new_context_with_model: graph nodes  = 967
0.00.300.540 I llama_new_context_with_model: graph splits = 1
0.00.300.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.012 I main: llama threadpool init, n_threads = 8
0.00.364.058 I 
0.00.364.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.364.150 I 
0.00.364.286 I sampler seed: 1234
0.00.364.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.327 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.479.631 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 19004.28 tokens per second)
0.02.479.643 I llama_perf_context_print:        load time =     363.45 ms
0.02.479.655 I llama_perf_context_print: prompt eval time =     166.00 ms /     7 tokens (   23.71 ms per token,    42.17 tokens per second)
0.02.479.663 I llama_perf_context_print:        eval time =    1938.26 ms /    63 runs   (   30.77 ms per token,    32.50 tokens per second)
0.02.479.672 I llama_perf_context_print:       total time =    2115.64 ms /    70 tokens

real	0m2.559s
user	0m17.200s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.313 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.594 I llama_model_loader: - type  f32:  194 tensors
0.00.030.596 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.210 I llm_load_vocab: special tokens cache size = 25
0.00.125.899 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.925 I llm_load_print_meta: arch             = gptneox
0.00.125.926 I llm_load_print_meta: vocab type       = BPE
0.00.125.927 I llm_load_print_meta: n_vocab          = 50304
0.00.125.927 I llm_load_print_meta: n_merges         = 50009
0.00.125.928 I llm_load_print_meta: vocab_only       = 0
0.00.125.928 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.930 I llm_load_print_meta: n_embd           = 2048
0.00.125.930 I llm_load_print_meta: n_layer          = 24
0.00.125.943 I llm_load_print_meta: n_head           = 16
0.00.125.945 I llm_load_print_meta: n_head_kv        = 16
0.00.125.945 I llm_load_print_meta: n_rot            = 32
0.00.125.945 I llm_load_print_meta: n_swa            = 0
0.00.125.946 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.947 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.949 I llm_load_print_meta: n_gqa            = 1
0.00.125.951 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.952 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.953 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.954 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.955 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.956 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.957 I llm_load_print_meta: n_ff             = 8192
0.00.125.958 I llm_load_print_meta: n_expert         = 0
0.00.125.958 I llm_load_print_meta: n_expert_used    = 0
0.00.125.959 I llm_load_print_meta: causal attn      = 1
0.00.125.959 I llm_load_print_meta: pooling type     = 0
0.00.125.960 I llm_load_print_meta: rope type        = 2
0.00.125.961 I llm_load_print_meta: rope scaling     = linear
0.00.125.962 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.963 I llm_load_print_meta: freq_scale_train = 1
0.00.125.963 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.964 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.965 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.965 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.966 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.966 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.966 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.967 I llm_load_print_meta: model type       = 1.4B
0.00.125.968 I llm_load_print_meta: model ftype      = Q4_1
0.00.125.969 I llm_load_print_meta: model params     = 1.41 B
0.00.125.971 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.125.971 I llm_load_print_meta: general.name     = 1.4B
0.00.125.972 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.972 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.973 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.974 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.974 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.975 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.976 I llm_load_print_meta: max token length = 1024
0.00.164.140 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.167.901 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.912 I llama_new_context_with_model: n_ctx         = 128
0.00.167.913 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.913 I llama_new_context_with_model: n_batch       = 128
0.00.167.913 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.914 I llama_new_context_with_model: flash_attn    = 0
0.00.167.919 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.919 I llama_new_context_with_model: freq_scale    = 1
0.00.167.920 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.604 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.629 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.643 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.732 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.744 I llama_new_context_with_model: graph nodes  = 967
0.00.179.745 I llama_new_context_with_model: graph splits = 1
0.00.179.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.738 I 
0.00.234.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.234.875 I perplexity: tokenizing the input ..
0.00.248.984 I perplexity: tokenization took 14.102 ms
0.00.249.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.368.258 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.371.282 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.371.328 I llama_perf_context_print:        load time =     234.39 ms
0.03.371.330 I llama_perf_context_print: prompt eval time =    3118.66 ms /   128 tokens (   24.36 ms per token,    41.04 tokens per second)
0.03.371.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.371.334 I llama_perf_context_print:       total time =    3136.59 ms /   129 tokens

real	0m3.423s
user	0m25.436s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.256 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.012.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.822 I llama_model_loader: - type  f32:  194 tensors
0.00.030.823 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.047 I llm_load_vocab: special tokens cache size = 25
0.00.125.599 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.621 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.626 I llm_load_print_meta: arch             = gptneox
0.00.125.627 I llm_load_print_meta: vocab type       = BPE
0.00.125.627 I llm_load_print_meta: n_vocab          = 50304
0.00.125.628 I llm_load_print_meta: n_merges         = 50009
0.00.125.629 I llm_load_print_meta: vocab_only       = 0
0.00.125.629 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.629 I llm_load_print_meta: n_embd           = 2048
0.00.125.630 I llm_load_print_meta: n_layer          = 24
0.00.125.644 I llm_load_print_meta: n_head           = 16
0.00.125.645 I llm_load_print_meta: n_head_kv        = 16
0.00.125.646 I llm_load_print_meta: n_rot            = 32
0.00.125.646 I llm_load_print_meta: n_swa            = 0
0.00.125.647 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.647 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.649 I llm_load_print_meta: n_gqa            = 1
0.00.125.650 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.652 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.653 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.655 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.655 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.656 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.660 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.662 I llm_load_print_meta: n_ff             = 8192
0.00.125.662 I llm_load_print_meta: n_expert         = 0
0.00.125.662 I llm_load_print_meta: n_expert_used    = 0
0.00.125.663 I llm_load_print_meta: causal attn      = 1
0.00.125.663 I llm_load_print_meta: pooling type     = 0
0.00.125.664 I llm_load_print_meta: rope type        = 2
0.00.125.664 I llm_load_print_meta: rope scaling     = linear
0.00.125.666 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.666 I llm_load_print_meta: freq_scale_train = 1
0.00.125.667 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.667 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.668 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.668 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.668 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.669 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.669 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.670 I llm_load_print_meta: model type       = 1.4B
0.00.125.670 I llm_load_print_meta: model ftype      = Q5_0
0.00.125.671 I llm_load_print_meta: model params     = 1.41 B
0.00.125.673 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.125.673 I llm_load_print_meta: general.name     = 1.4B
0.00.125.674 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.675 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.675 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.675 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.676 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.677 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.678 I llm_load_print_meta: max token length = 1024
0.00.167.957 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.171.839 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.848 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.849 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.849 I llama_new_context_with_model: n_batch       = 2048
0.00.171.850 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.850 I llama_new_context_with_model: flash_attn    = 0
0.00.171.855 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.855 I llama_new_context_with_model: freq_scale    = 1
0.00.298.250 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.272 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.289 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.105 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.117 I llama_new_context_with_model: graph nodes  = 967
0.00.301.118 I llama_new_context_with_model: graph splits = 1
0.00.301.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.964 I main: llama threadpool init, n_threads = 8
0.00.380.983 I 
0.00.381.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.381.080 I 
0.00.381.217 I sampler seed: 1234
0.00.381.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.235 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.980.423 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19618.68 tokens per second)
0.02.980.436 I llama_perf_context_print:        load time =     380.42 ms
0.02.980.446 I llama_perf_context_print: prompt eval time =     211.04 ms /     7 tokens (   30.15 ms per token,    33.17 tokens per second)
0.02.980.456 I llama_perf_context_print:        eval time =    2377.37 ms /    63 runs   (   37.74 ms per token,    26.50 tokens per second)
0.02.980.469 I llama_perf_context_print:       total time =    2599.48 ms /    70 tokens

real	0m3.060s
user	0m21.157s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.309 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.203 I llama_model_loader: - type  f32:  194 tensors
0.00.030.204 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.623 I llm_load_vocab: special tokens cache size = 25
0.00.124.227 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.251 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.258 I llm_load_print_meta: arch             = gptneox
0.00.124.258 I llm_load_print_meta: vocab type       = BPE
0.00.124.260 I llm_load_print_meta: n_vocab          = 50304
0.00.124.260 I llm_load_print_meta: n_merges         = 50009
0.00.124.261 I llm_load_print_meta: vocab_only       = 0
0.00.124.261 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.262 I llm_load_print_meta: n_embd           = 2048
0.00.124.262 I llm_load_print_meta: n_layer          = 24
0.00.124.275 I llm_load_print_meta: n_head           = 16
0.00.124.277 I llm_load_print_meta: n_head_kv        = 16
0.00.124.277 I llm_load_print_meta: n_rot            = 32
0.00.124.278 I llm_load_print_meta: n_swa            = 0
0.00.124.278 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.278 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.279 I llm_load_print_meta: n_gqa            = 1
0.00.124.281 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.282 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.283 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.284 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.284 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.285 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.285 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.287 I llm_load_print_meta: n_ff             = 8192
0.00.124.287 I llm_load_print_meta: n_expert         = 0
0.00.124.287 I llm_load_print_meta: n_expert_used    = 0
0.00.124.288 I llm_load_print_meta: causal attn      = 1
0.00.124.288 I llm_load_print_meta: pooling type     = 0
0.00.124.288 I llm_load_print_meta: rope type        = 2
0.00.124.289 I llm_load_print_meta: rope scaling     = linear
0.00.124.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.292 I llm_load_print_meta: freq_scale_train = 1
0.00.124.293 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.294 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.295 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.296 I llm_load_print_meta: model type       = 1.4B
0.00.124.297 I llm_load_print_meta: model ftype      = Q5_0
0.00.124.298 I llm_load_print_meta: model params     = 1.41 B
0.00.124.299 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.124.299 I llm_load_print_meta: general.name     = 1.4B
0.00.124.300 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.300 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.301 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.301 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.301 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.302 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.303 I llm_load_print_meta: max token length = 1024
0.00.166.922 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.170.856 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.867 I llama_new_context_with_model: n_ctx         = 128
0.00.170.867 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.868 I llama_new_context_with_model: n_batch       = 128
0.00.170.868 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.869 I llama_new_context_with_model: flash_attn    = 0
0.00.170.874 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.874 I llama_new_context_with_model: freq_scale    = 1
0.00.170.875 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.437 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.458 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.472 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.517 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.530 I llama_new_context_with_model: graph nodes  = 967
0.00.182.531 I llama_new_context_with_model: graph splits = 1
0.00.182.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.049 I 
0.00.250.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.250.168 I perplexity: tokenizing the input ..
0.00.264.201 I perplexity: tokenization took 14.027 ms
0.00.264.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.195.202 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.198.357 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.198.402 I llama_perf_context_print:        load time =     249.71 ms
0.04.198.405 I llama_perf_context_print: prompt eval time =    3930.38 ms /   128 tokens (   30.71 ms per token,    32.57 tokens per second)
0.04.198.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.198.414 I llama_perf_context_print:       total time =    3948.35 ms /   129 tokens

real	0m4.253s
user	0m32.085s
sys	0m0.113s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.012.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.647 I llama_model_loader: - type  f32:  194 tensors
0.00.030.648 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.554 I llm_load_vocab: special tokens cache size = 25
0.00.123.121 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.152 I llm_load_print_meta: arch             = gptneox
0.00.123.152 I llm_load_print_meta: vocab type       = BPE
0.00.123.154 I llm_load_print_meta: n_vocab          = 50304
0.00.123.154 I llm_load_print_meta: n_merges         = 50009
0.00.123.155 I llm_load_print_meta: vocab_only       = 0
0.00.123.155 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.155 I llm_load_print_meta: n_embd           = 2048
0.00.123.156 I llm_load_print_meta: n_layer          = 24
0.00.123.170 I llm_load_print_meta: n_head           = 16
0.00.123.172 I llm_load_print_meta: n_head_kv        = 16
0.00.123.172 I llm_load_print_meta: n_rot            = 32
0.00.123.173 I llm_load_print_meta: n_swa            = 0
0.00.123.173 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.174 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.176 I llm_load_print_meta: n_gqa            = 1
0.00.123.177 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.178 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.181 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.184 I llm_load_print_meta: n_ff             = 8192
0.00.123.185 I llm_load_print_meta: n_expert         = 0
0.00.123.185 I llm_load_print_meta: n_expert_used    = 0
0.00.123.186 I llm_load_print_meta: causal attn      = 1
0.00.123.187 I llm_load_print_meta: pooling type     = 0
0.00.123.188 I llm_load_print_meta: rope type        = 2
0.00.123.188 I llm_load_print_meta: rope scaling     = linear
0.00.123.190 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.191 I llm_load_print_meta: freq_scale_train = 1
0.00.123.191 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.192 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.192 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.192 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.193 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.193 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.193 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.195 I llm_load_print_meta: model type       = 1.4B
0.00.123.196 I llm_load_print_meta: model ftype      = Q5_1
0.00.123.197 I llm_load_print_meta: model params     = 1.41 B
0.00.123.198 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.123.199 I llm_load_print_meta: general.name     = 1.4B
0.00.123.200 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.200 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.201 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.202 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.202 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.203 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.203 I llm_load_print_meta: max token length = 1024
0.00.169.040 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.172.958 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.968 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.969 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.969 I llama_new_context_with_model: n_batch       = 2048
0.00.172.970 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.970 I llama_new_context_with_model: flash_attn    = 0
0.00.172.974 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.975 I llama_new_context_with_model: freq_scale    = 1
0.00.298.481 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.504 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.520 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.401 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.413 I llama_new_context_with_model: graph nodes  = 967
0.00.301.414 I llama_new_context_with_model: graph splits = 1
0.00.301.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.932 I main: llama threadpool init, n_threads = 8
0.00.377.953 I 
0.00.378.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.378.046 I 
0.00.378.177 I sampler seed: 1234
0.00.378.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.212 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.998.917 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19168.47 tokens per second)
0.02.998.929 I llama_perf_context_print:        load time =     377.42 ms
0.02.998.938 I llama_perf_context_print: prompt eval time =     210.86 ms /     7 tokens (   30.12 ms per token,    33.20 tokens per second)
0.02.998.947 I llama_perf_context_print:        eval time =    2398.92 ms /    63 runs   (   38.08 ms per token,    26.26 tokens per second)
0.02.998.960 I llama_perf_context_print:       total time =    2621.00 ms /    70 tokens

real	0m3.082s
user	0m21.353s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.321 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.438 I llama_model_loader: - type  f32:  194 tensors
0.00.031.439 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.110.242 I llm_load_vocab: special tokens cache size = 25
0.00.130.279 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.303 I llm_load_print_meta: arch             = gptneox
0.00.130.304 I llm_load_print_meta: vocab type       = BPE
0.00.130.304 I llm_load_print_meta: n_vocab          = 50304
0.00.130.305 I llm_load_print_meta: n_merges         = 50009
0.00.130.305 I llm_load_print_meta: vocab_only       = 0
0.00.130.306 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.306 I llm_load_print_meta: n_embd           = 2048
0.00.130.306 I llm_load_print_meta: n_layer          = 24
0.00.130.320 I llm_load_print_meta: n_head           = 16
0.00.130.323 I llm_load_print_meta: n_head_kv        = 16
0.00.130.323 I llm_load_print_meta: n_rot            = 32
0.00.130.324 I llm_load_print_meta: n_swa            = 0
0.00.130.324 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.325 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.326 I llm_load_print_meta: n_gqa            = 1
0.00.130.328 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.329 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.330 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.331 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.332 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.332 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.333 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.335 I llm_load_print_meta: n_ff             = 8192
0.00.130.335 I llm_load_print_meta: n_expert         = 0
0.00.130.336 I llm_load_print_meta: n_expert_used    = 0
0.00.130.336 I llm_load_print_meta: causal attn      = 1
0.00.130.337 I llm_load_print_meta: pooling type     = 0
0.00.130.337 I llm_load_print_meta: rope type        = 2
0.00.130.338 I llm_load_print_meta: rope scaling     = linear
0.00.130.340 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.341 I llm_load_print_meta: freq_scale_train = 1
0.00.130.341 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.342 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.342 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.343 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.343 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.344 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.344 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.345 I llm_load_print_meta: model type       = 1.4B
0.00.130.346 I llm_load_print_meta: model ftype      = Q5_1
0.00.130.347 I llm_load_print_meta: model params     = 1.41 B
0.00.130.349 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.130.349 I llm_load_print_meta: general.name     = 1.4B
0.00.130.350 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.350 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.351 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.351 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.352 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.353 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.354 I llm_load_print_meta: max token length = 1024
0.00.176.562 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.180.396 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.406 I llama_new_context_with_model: n_ctx         = 128
0.00.180.407 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.180.407 I llama_new_context_with_model: n_batch       = 128
0.00.180.408 I llama_new_context_with_model: n_ubatch      = 128
0.00.180.409 I llama_new_context_with_model: flash_attn    = 0
0.00.180.412 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.413 I llama_new_context_with_model: freq_scale    = 1
0.00.180.414 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.075 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.096 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.109 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.119 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.192.133 I llama_new_context_with_model: graph nodes  = 967
0.00.192.133 I llama_new_context_with_model: graph splits = 1
0.00.192.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.636 I 
0.00.261.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.261.752 I perplexity: tokenizing the input ..
0.00.276.608 I perplexity: tokenization took 14.848 ms
0.00.276.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.220.279 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.223.250 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.223.288 I llama_perf_context_print:        load time =     261.28 ms
0.04.223.295 I llama_perf_context_print: prompt eval time =    3943.03 ms /   128 tokens (   30.80 ms per token,    32.46 tokens per second)
0.04.223.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.223.297 I llama_perf_context_print:       total time =    3961.65 ms /   129 tokens

real	0m4.281s
user	0m32.206s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.252 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.012.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.475 I llama_model_loader: - type  f32:  194 tensors
0.00.030.476 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.476 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.152 I llm_load_vocab: special tokens cache size = 25
0.00.124.845 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.869 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.869 I llm_load_print_meta: arch             = gptneox
0.00.124.870 I llm_load_print_meta: vocab type       = BPE
0.00.124.870 I llm_load_print_meta: n_vocab          = 50304
0.00.124.871 I llm_load_print_meta: n_merges         = 50009
0.00.124.871 I llm_load_print_meta: vocab_only       = 0
0.00.124.872 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.872 I llm_load_print_meta: n_embd           = 2048
0.00.124.872 I llm_load_print_meta: n_layer          = 24
0.00.124.886 I llm_load_print_meta: n_head           = 16
0.00.124.888 I llm_load_print_meta: n_head_kv        = 16
0.00.124.888 I llm_load_print_meta: n_rot            = 32
0.00.124.889 I llm_load_print_meta: n_swa            = 0
0.00.124.890 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.890 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.891 I llm_load_print_meta: n_gqa            = 1
0.00.124.893 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.894 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.901 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.904 I llm_load_print_meta: n_ff             = 8192
0.00.124.905 I llm_load_print_meta: n_expert         = 0
0.00.124.905 I llm_load_print_meta: n_expert_used    = 0
0.00.124.906 I llm_load_print_meta: causal attn      = 1
0.00.124.906 I llm_load_print_meta: pooling type     = 0
0.00.124.907 I llm_load_print_meta: rope type        = 2
0.00.124.907 I llm_load_print_meta: rope scaling     = linear
0.00.124.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.910 I llm_load_print_meta: freq_scale_train = 1
0.00.124.910 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.913 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.914 I llm_load_print_meta: model type       = 1.4B
0.00.124.915 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.124.916 I llm_load_print_meta: model params     = 1.41 B
0.00.124.917 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.124.918 I llm_load_print_meta: general.name     = 1.4B
0.00.124.919 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.920 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.920 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.921 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.922 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.922 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.923 I llm_load_print_meta: max token length = 1024
0.00.150.595 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.154.362 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.373 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.374 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.374 I llama_new_context_with_model: n_batch       = 2048
0.00.154.374 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.375 I llama_new_context_with_model: flash_attn    = 0
0.00.154.379 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.380 I llama_new_context_with_model: freq_scale    = 1
0.00.280.815 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.839 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.855 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.750 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.764 I llama_new_context_with_model: graph nodes  = 967
0.00.283.764 I llama_new_context_with_model: graph splits = 1
0.00.283.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.207 I main: llama threadpool init, n_threads = 8
0.00.348.229 I 
0.00.348.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.348.323 I 
0.00.348.462 I sampler seed: 1234
0.00.348.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.481 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.545.203 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19473.40 tokens per second)
0.02.545.215 I llama_perf_context_print:        load time =     347.67 ms
0.02.545.224 I llama_perf_context_print: prompt eval time =     171.67 ms /     7 tokens (   24.52 ms per token,    40.77 tokens per second)
0.02.545.233 I llama_perf_context_print:        eval time =    2014.11 ms /    63 runs   (   31.97 ms per token,    31.28 tokens per second)
0.02.545.241 I llama_perf_context_print:       total time =    2197.01 ms /    70 tokens

real	0m2.616s
user	0m17.803s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.319 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.282 I llama_model_loader: - type  f32:  194 tensors
0.00.030.283 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.284 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.134 I llm_load_vocab: special tokens cache size = 25
0.00.124.005 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.026 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.027 I llm_load_print_meta: arch             = gptneox
0.00.124.027 I llm_load_print_meta: vocab type       = BPE
0.00.124.028 I llm_load_print_meta: n_vocab          = 50304
0.00.124.029 I llm_load_print_meta: n_merges         = 50009
0.00.124.030 I llm_load_print_meta: vocab_only       = 0
0.00.124.031 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.032 I llm_load_print_meta: n_embd           = 2048
0.00.124.032 I llm_load_print_meta: n_layer          = 24
0.00.124.046 I llm_load_print_meta: n_head           = 16
0.00.124.048 I llm_load_print_meta: n_head_kv        = 16
0.00.124.049 I llm_load_print_meta: n_rot            = 32
0.00.124.049 I llm_load_print_meta: n_swa            = 0
0.00.124.051 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.051 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.053 I llm_load_print_meta: n_gqa            = 1
0.00.124.055 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.056 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.057 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.058 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.059 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.059 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.061 I llm_load_print_meta: n_ff             = 8192
0.00.124.062 I llm_load_print_meta: n_expert         = 0
0.00.124.062 I llm_load_print_meta: n_expert_used    = 0
0.00.124.063 I llm_load_print_meta: causal attn      = 1
0.00.124.063 I llm_load_print_meta: pooling type     = 0
0.00.124.064 I llm_load_print_meta: rope type        = 2
0.00.124.065 I llm_load_print_meta: rope scaling     = linear
0.00.124.067 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.067 I llm_load_print_meta: freq_scale_train = 1
0.00.124.068 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.069 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.069 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.069 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.070 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.070 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.071 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.072 I llm_load_print_meta: model type       = 1.4B
0.00.124.073 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.124.074 I llm_load_print_meta: model params     = 1.41 B
0.00.124.075 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.124.076 I llm_load_print_meta: general.name     = 1.4B
0.00.124.077 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.078 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.078 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.079 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.079 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.080 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.081 I llm_load_print_meta: max token length = 1024
0.00.149.910 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.153.750 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.761 I llama_new_context_with_model: n_ctx         = 128
0.00.153.762 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.762 I llama_new_context_with_model: n_batch       = 128
0.00.153.762 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.763 I llama_new_context_with_model: flash_attn    = 0
0.00.153.767 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.768 I llama_new_context_with_model: freq_scale    = 1
0.00.153.769 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.362 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.384 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.397 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.380 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.395 I llama_new_context_with_model: graph nodes  = 967
0.00.165.395 I llama_new_context_with_model: graph splits = 1
0.00.165.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.597 I 
0.00.221.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.221.716 I perplexity: tokenizing the input ..
0.00.236.014 I perplexity: tokenization took 14.291 ms
0.00.236.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.475.231 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.478.179 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.478.224 I llama_perf_context_print:        load time =     221.24 ms
0.03.478.227 I llama_perf_context_print: prompt eval time =    3238.60 ms /   128 tokens (   25.30 ms per token,    39.52 tokens per second)
0.03.478.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.478.230 I llama_perf_context_print:       total time =    3256.63 ms /   129 tokens

real	0m3.525s
user	0m26.414s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.248 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.012.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.474 I llama_model_loader: - type  f32:  194 tensors
0.00.030.475 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.475 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.476 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.341 I llm_load_vocab: special tokens cache size = 25
0.00.123.068 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.093 I llm_load_print_meta: arch             = gptneox
0.00.123.094 I llm_load_print_meta: vocab type       = BPE
0.00.123.095 I llm_load_print_meta: n_vocab          = 50304
0.00.123.095 I llm_load_print_meta: n_merges         = 50009
0.00.123.095 I llm_load_print_meta: vocab_only       = 0
0.00.123.096 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.096 I llm_load_print_meta: n_embd           = 2048
0.00.123.096 I llm_load_print_meta: n_layer          = 24
0.00.123.111 I llm_load_print_meta: n_head           = 16
0.00.123.112 I llm_load_print_meta: n_head_kv        = 16
0.00.123.113 I llm_load_print_meta: n_rot            = 32
0.00.123.113 I llm_load_print_meta: n_swa            = 0
0.00.123.114 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.115 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.116 I llm_load_print_meta: n_gqa            = 1
0.00.123.118 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.119 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.121 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.122 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.123 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.125 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.126 I llm_load_print_meta: n_ff             = 8192
0.00.123.127 I llm_load_print_meta: n_expert         = 0
0.00.123.127 I llm_load_print_meta: n_expert_used    = 0
0.00.123.127 I llm_load_print_meta: causal attn      = 1
0.00.123.128 I llm_load_print_meta: pooling type     = 0
0.00.123.128 I llm_load_print_meta: rope type        = 2
0.00.123.129 I llm_load_print_meta: rope scaling     = linear
0.00.123.131 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.131 I llm_load_print_meta: freq_scale_train = 1
0.00.123.132 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.133 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.134 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.135 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.135 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.136 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.137 I llm_load_print_meta: model type       = 1.4B
0.00.123.138 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.123.138 I llm_load_print_meta: model params     = 1.41 B
0.00.123.140 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.123.140 I llm_load_print_meta: general.name     = 1.4B
0.00.123.141 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.142 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.142 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.143 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.143 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.144 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.145 I llm_load_print_meta: max token length = 1024
0.00.156.708 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.160.437 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.449 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.449 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.450 I llama_new_context_with_model: n_batch       = 2048
0.00.160.450 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.451 I llama_new_context_with_model: flash_attn    = 0
0.00.160.454 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.455 I llama_new_context_with_model: freq_scale    = 1
0.00.285.977 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.999 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.015 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.797 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.809 I llama_new_context_with_model: graph nodes  = 967
0.00.288.810 I llama_new_context_with_model: graph splits = 1
0.00.288.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.948 I main: llama threadpool init, n_threads = 8
0.00.350.968 I 
0.00.351.055 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.351.062 I 
0.00.351.200 I sampler seed: 1234
0.00.351.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.219 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.436.107 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19152.95 tokens per second)
0.02.436.120 I llama_perf_context_print:        load time =     350.41 ms
0.02.436.129 I llama_perf_context_print: prompt eval time =     162.40 ms /     7 tokens (   23.20 ms per token,    43.10 tokens per second)
0.02.436.137 I llama_perf_context_print:        eval time =    1911.53 ms /    63 runs   (   30.34 ms per token,    32.96 tokens per second)
0.02.436.145 I llama_perf_context_print:       total time =    2085.18 ms /    70 tokens

real	0m2.511s
user	0m16.986s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.324 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.271 I llama_model_loader: - type  f32:  194 tensors
0.00.030.272 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.273 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.274 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.330 I llm_load_vocab: special tokens cache size = 25
0.00.123.080 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.104 I llm_load_print_meta: arch             = gptneox
0.00.123.105 I llm_load_print_meta: vocab type       = BPE
0.00.123.106 I llm_load_print_meta: n_vocab          = 50304
0.00.123.107 I llm_load_print_meta: n_merges         = 50009
0.00.123.108 I llm_load_print_meta: vocab_only       = 0
0.00.123.108 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.109 I llm_load_print_meta: n_embd           = 2048
0.00.123.110 I llm_load_print_meta: n_layer          = 24
0.00.123.125 I llm_load_print_meta: n_head           = 16
0.00.123.132 I llm_load_print_meta: n_head_kv        = 16
0.00.123.133 I llm_load_print_meta: n_rot            = 32
0.00.123.133 I llm_load_print_meta: n_swa            = 0
0.00.123.133 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.134 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.135 I llm_load_print_meta: n_gqa            = 1
0.00.123.136 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.139 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.140 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.141 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.142 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.142 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.143 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.144 I llm_load_print_meta: n_ff             = 8192
0.00.123.144 I llm_load_print_meta: n_expert         = 0
0.00.123.145 I llm_load_print_meta: n_expert_used    = 0
0.00.123.145 I llm_load_print_meta: causal attn      = 1
0.00.123.146 I llm_load_print_meta: pooling type     = 0
0.00.123.146 I llm_load_print_meta: rope type        = 2
0.00.123.147 I llm_load_print_meta: rope scaling     = linear
0.00.123.149 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.150 I llm_load_print_meta: freq_scale_train = 1
0.00.123.150 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.151 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.151 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.152 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.152 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.153 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.154 I llm_load_print_meta: model type       = 1.4B
0.00.123.155 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.123.156 I llm_load_print_meta: model params     = 1.41 B
0.00.123.157 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.123.158 I llm_load_print_meta: general.name     = 1.4B
0.00.123.158 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.159 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.159 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.160 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.160 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.161 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.162 I llm_load_print_meta: max token length = 1024
0.00.156.927 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.160.776 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.788 I llama_new_context_with_model: n_ctx         = 128
0.00.160.788 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.789 I llama_new_context_with_model: n_batch       = 128
0.00.160.789 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.790 I llama_new_context_with_model: flash_attn    = 0
0.00.160.794 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.794 I llama_new_context_with_model: freq_scale    = 1
0.00.160.795 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.357 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.380 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.395 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.471 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.483 I llama_new_context_with_model: graph nodes  = 967
0.00.172.484 I llama_new_context_with_model: graph splits = 1
0.00.172.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.299 I 
0.00.226.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.226.411 I perplexity: tokenizing the input ..
0.00.240.447 I perplexity: tokenization took 14.03 ms
0.00.240.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.287.148 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.290.118 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.290.162 I llama_perf_context_print:        load time =     225.94 ms
0.03.290.164 I llama_perf_context_print: prompt eval time =    3046.10 ms /   128 tokens (   23.80 ms per token,    42.02 tokens per second)
0.03.290.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.290.166 I llama_perf_context_print:       total time =    3063.86 ms /   129 tokens

real	0m3.340s
user	0m24.897s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.254 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.012.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.615 I llama_model_loader: - type  f32:  194 tensors
0.00.030.616 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.617 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.619 I llama_model_loader: - type q6_K:   13 tensors
0.00.105.551 I llm_load_vocab: special tokens cache size = 25
0.00.125.117 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.154 I llm_load_print_meta: arch             = gptneox
0.00.125.154 I llm_load_print_meta: vocab type       = BPE
0.00.125.155 I llm_load_print_meta: n_vocab          = 50304
0.00.125.156 I llm_load_print_meta: n_merges         = 50009
0.00.125.156 I llm_load_print_meta: vocab_only       = 0
0.00.125.157 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.157 I llm_load_print_meta: n_embd           = 2048
0.00.125.158 I llm_load_print_meta: n_layer          = 24
0.00.125.172 I llm_load_print_meta: n_head           = 16
0.00.125.174 I llm_load_print_meta: n_head_kv        = 16
0.00.125.174 I llm_load_print_meta: n_rot            = 32
0.00.125.175 I llm_load_print_meta: n_swa            = 0
0.00.125.176 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.178 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.180 I llm_load_print_meta: n_gqa            = 1
0.00.125.182 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.183 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.185 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.186 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.186 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.187 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.187 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.189 I llm_load_print_meta: n_ff             = 8192
0.00.125.190 I llm_load_print_meta: n_expert         = 0
0.00.125.190 I llm_load_print_meta: n_expert_used    = 0
0.00.125.190 I llm_load_print_meta: causal attn      = 1
0.00.125.191 I llm_load_print_meta: pooling type     = 0
0.00.125.192 I llm_load_print_meta: rope type        = 2
0.00.125.192 I llm_load_print_meta: rope scaling     = linear
0.00.125.194 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.194 I llm_load_print_meta: freq_scale_train = 1
0.00.125.195 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.196 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.196 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.197 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.197 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.198 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.198 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.199 I llm_load_print_meta: model type       = 1.4B
0.00.125.200 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.125.201 I llm_load_print_meta: model params     = 1.41 B
0.00.125.202 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.125.203 I llm_load_print_meta: general.name     = 1.4B
0.00.125.203 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.204 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.204 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.205 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.206 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.206 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.207 I llm_load_print_meta: max token length = 1024
0.00.165.639 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.169.440 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.451 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.451 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.452 I llama_new_context_with_model: n_batch       = 2048
0.00.169.452 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.453 I llama_new_context_with_model: flash_attn    = 0
0.00.169.457 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.458 I llama_new_context_with_model: freq_scale    = 1
0.00.295.470 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.492 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.508 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.378 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.390 I llama_new_context_with_model: graph nodes  = 967
0.00.298.391 I llama_new_context_with_model: graph splits = 1
0.00.298.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.971 I main: llama threadpool init, n_threads = 8
0.00.359.992 I 
0.00.360.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.360.087 I 
0.00.360.229 I sampler seed: 1234
0.00.360.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.275 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.406.621 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18703.90 tokens per second)
0.02.406.633 I llama_perf_context_print:        load time =     359.43 ms
0.02.406.643 I llama_perf_context_print: prompt eval time =     156.16 ms /     7 tokens (   22.31 ms per token,    44.83 tokens per second)
0.02.406.651 I llama_perf_context_print:        eval time =    1879.03 ms /    63 runs   (   29.83 ms per token,    33.53 tokens per second)
0.02.406.659 I llama_perf_context_print:       total time =    2046.67 ms /    70 tokens

real	0m2.486s
user	0m16.659s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.322 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.261 I llama_model_loader: - type  f32:  194 tensors
0.00.030.263 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.263 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.264 I llama_model_loader: - type q6_K:   13 tensors
0.00.103.847 I llm_load_vocab: special tokens cache size = 25
0.00.123.385 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.406 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.411 I llm_load_print_meta: arch             = gptneox
0.00.123.411 I llm_load_print_meta: vocab type       = BPE
0.00.123.412 I llm_load_print_meta: n_vocab          = 50304
0.00.123.413 I llm_load_print_meta: n_merges         = 50009
0.00.123.414 I llm_load_print_meta: vocab_only       = 0
0.00.123.414 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.415 I llm_load_print_meta: n_embd           = 2048
0.00.123.415 I llm_load_print_meta: n_layer          = 24
0.00.123.430 I llm_load_print_meta: n_head           = 16
0.00.123.432 I llm_load_print_meta: n_head_kv        = 16
0.00.123.432 I llm_load_print_meta: n_rot            = 32
0.00.123.433 I llm_load_print_meta: n_swa            = 0
0.00.123.433 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.434 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.435 I llm_load_print_meta: n_gqa            = 1
0.00.123.437 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.438 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.439 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.440 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.441 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.442 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.442 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.444 I llm_load_print_meta: n_ff             = 8192
0.00.123.444 I llm_load_print_meta: n_expert         = 0
0.00.123.445 I llm_load_print_meta: n_expert_used    = 0
0.00.123.445 I llm_load_print_meta: causal attn      = 1
0.00.123.446 I llm_load_print_meta: pooling type     = 0
0.00.123.446 I llm_load_print_meta: rope type        = 2
0.00.123.447 I llm_load_print_meta: rope scaling     = linear
0.00.123.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.450 I llm_load_print_meta: freq_scale_train = 1
0.00.123.451 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.452 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.453 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.453 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.453 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.454 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.455 I llm_load_print_meta: model type       = 1.4B
0.00.123.456 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.123.457 I llm_load_print_meta: model params     = 1.41 B
0.00.123.459 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.123.460 I llm_load_print_meta: general.name     = 1.4B
0.00.123.461 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.461 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.462 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.463 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.463 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.464 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.465 I llm_load_print_meta: max token length = 1024
0.00.163.931 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.167.789 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.801 I llama_new_context_with_model: n_ctx         = 128
0.00.167.802 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.802 I llama_new_context_with_model: n_batch       = 128
0.00.167.802 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.803 I llama_new_context_with_model: flash_attn    = 0
0.00.167.806 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.807 I llama_new_context_with_model: freq_scale    = 1
0.00.167.808 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.685 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.706 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.720 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.695 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.710 I llama_new_context_with_model: graph nodes  = 967
0.00.179.710 I llama_new_context_with_model: graph splits = 1
0.00.179.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.672 I 
0.00.232.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.232.782 I perplexity: tokenizing the input ..
0.00.247.023 I perplexity: tokenization took 14.235 ms
0.00.247.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.190.236 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.193.211 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.193.249 I llama_perf_context_print:        load time =     232.31 ms
0.03.193.265 I llama_perf_context_print: prompt eval time =    2942.61 ms /   128 tokens (   22.99 ms per token,    43.50 tokens per second)
0.03.193.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.193.267 I llama_perf_context_print:       total time =    2960.58 ms /   129 tokens

real	0m3.247s
user	0m24.044s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.258 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.012.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.138 I llama_model_loader: - type  f32:  194 tensors
0.00.030.139 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.139 I llama_model_loader: - type q6_K:   37 tensors
0.00.104.427 I llm_load_vocab: special tokens cache size = 25
0.00.124.364 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.384 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.390 I llm_load_print_meta: arch             = gptneox
0.00.124.390 I llm_load_print_meta: vocab type       = BPE
0.00.124.391 I llm_load_print_meta: n_vocab          = 50304
0.00.124.391 I llm_load_print_meta: n_merges         = 50009
0.00.124.392 I llm_load_print_meta: vocab_only       = 0
0.00.124.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.393 I llm_load_print_meta: n_embd           = 2048
0.00.124.393 I llm_load_print_meta: n_layer          = 24
0.00.124.408 I llm_load_print_meta: n_head           = 16
0.00.124.409 I llm_load_print_meta: n_head_kv        = 16
0.00.124.410 I llm_load_print_meta: n_rot            = 32
0.00.124.410 I llm_load_print_meta: n_swa            = 0
0.00.124.411 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.412 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.413 I llm_load_print_meta: n_gqa            = 1
0.00.124.415 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.416 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.418 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.418 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.419 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.420 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.422 I llm_load_print_meta: n_ff             = 8192
0.00.124.422 I llm_load_print_meta: n_expert         = 0
0.00.124.422 I llm_load_print_meta: n_expert_used    = 0
0.00.124.423 I llm_load_print_meta: causal attn      = 1
0.00.124.423 I llm_load_print_meta: pooling type     = 0
0.00.124.423 I llm_load_print_meta: rope type        = 2
0.00.124.424 I llm_load_print_meta: rope scaling     = linear
0.00.124.426 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.427 I llm_load_print_meta: freq_scale_train = 1
0.00.124.427 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.428 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.428 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.429 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.429 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.429 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.430 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.431 I llm_load_print_meta: model type       = 1.4B
0.00.124.431 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.124.432 I llm_load_print_meta: model params     = 1.41 B
0.00.124.434 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.124.435 I llm_load_print_meta: general.name     = 1.4B
0.00.124.435 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.436 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.436 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.436 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.438 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.438 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.439 I llm_load_print_meta: max token length = 1024
0.00.173.083 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.176.933 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.942 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.942 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.943 I llama_new_context_with_model: n_batch       = 2048
0.00.176.943 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.944 I llama_new_context_with_model: flash_attn    = 0
0.00.176.948 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.949 I llama_new_context_with_model: freq_scale    = 1
0.00.303.881 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.905 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.921 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.735 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.749 I llama_new_context_with_model: graph nodes  = 967
0.00.306.750 I llama_new_context_with_model: graph splits = 1
0.00.306.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.928 I main: llama threadpool init, n_threads = 8
0.00.376.947 I 
0.00.377.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.377.043 I 
0.00.377.180 I sampler seed: 1234
0.00.377.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.226 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.729.907 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18943.44 tokens per second)
0.02.729.919 I llama_perf_context_print:        load time =     376.38 ms
0.02.729.929 I llama_perf_context_print: prompt eval time =     187.46 ms /     7 tokens (   26.78 ms per token,    37.34 tokens per second)
0.02.729.937 I llama_perf_context_print:        eval time =    2154.17 ms /    63 runs   (   34.19 ms per token,    29.25 tokens per second)
0.02.729.945 I llama_perf_context_print:       total time =    2353.00 ms /    70 tokens

real	0m2.815s
user	0m19.188s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.321 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.234 I llama_model_loader: - type  f32:  194 tensors
0.00.030.235 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.236 I llama_model_loader: - type q6_K:   37 tensors
0.00.104.500 I llm_load_vocab: special tokens cache size = 25
0.00.124.261 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.285 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.286 I llm_load_print_meta: arch             = gptneox
0.00.124.287 I llm_load_print_meta: vocab type       = BPE
0.00.124.288 I llm_load_print_meta: n_vocab          = 50304
0.00.124.288 I llm_load_print_meta: n_merges         = 50009
0.00.124.289 I llm_load_print_meta: vocab_only       = 0
0.00.124.291 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.291 I llm_load_print_meta: n_embd           = 2048
0.00.124.292 I llm_load_print_meta: n_layer          = 24
0.00.124.306 I llm_load_print_meta: n_head           = 16
0.00.124.312 I llm_load_print_meta: n_head_kv        = 16
0.00.124.313 I llm_load_print_meta: n_rot            = 32
0.00.124.313 I llm_load_print_meta: n_swa            = 0
0.00.124.314 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.314 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.315 I llm_load_print_meta: n_gqa            = 1
0.00.124.317 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.318 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.319 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.320 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.320 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.321 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.322 I llm_load_print_meta: n_ff             = 8192
0.00.124.323 I llm_load_print_meta: n_expert         = 0
0.00.124.323 I llm_load_print_meta: n_expert_used    = 0
0.00.124.324 I llm_load_print_meta: causal attn      = 1
0.00.124.324 I llm_load_print_meta: pooling type     = 0
0.00.124.325 I llm_load_print_meta: rope type        = 2
0.00.124.325 I llm_load_print_meta: rope scaling     = linear
0.00.124.327 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.328 I llm_load_print_meta: freq_scale_train = 1
0.00.124.328 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.329 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.330 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.331 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.331 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.332 I llm_load_print_meta: model type       = 1.4B
0.00.124.333 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.124.335 I llm_load_print_meta: model params     = 1.41 B
0.00.124.336 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.124.337 I llm_load_print_meta: general.name     = 1.4B
0.00.124.337 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.337 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.338 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.338 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.339 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.340 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.341 I llm_load_print_meta: max token length = 1024
0.00.173.198 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.177.081 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.090 I llama_new_context_with_model: n_ctx         = 128
0.00.177.090 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.177.091 I llama_new_context_with_model: n_batch       = 128
0.00.177.091 I llama_new_context_with_model: n_ubatch      = 128
0.00.177.092 I llama_new_context_with_model: flash_attn    = 0
0.00.177.095 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.096 I llama_new_context_with_model: freq_scale    = 1
0.00.177.097 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.681 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.704 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.718 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.717 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.731 I llama_new_context_with_model: graph nodes  = 967
0.00.188.732 I llama_new_context_with_model: graph splits = 1
0.00.188.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.672 I 
0.00.250.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.250.786 I perplexity: tokenizing the input ..
0.00.264.843 I perplexity: tokenization took 14.051 ms
0.00.264.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.785.895 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.788.871 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.788.916 I llama_perf_context_print:        load time =     250.32 ms
0.03.788.918 I llama_perf_context_print: prompt eval time =    3520.43 ms /   128 tokens (   27.50 ms per token,    36.36 tokens per second)
0.03.788.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.788.921 I llama_perf_context_print:       total time =    3538.24 ms /   129 tokens

real	0m3.850s
user	0m28.752s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.012.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.391 I llama_model_loader: - type  f32:  194 tensors
0.00.030.393 I llama_model_loader: - type q6_K:   98 tensors
0.00.104.229 I llm_load_vocab: special tokens cache size = 25
0.00.123.936 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.958 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.963 I llm_load_print_meta: arch             = gptneox
0.00.123.963 I llm_load_print_meta: vocab type       = BPE
0.00.123.964 I llm_load_print_meta: n_vocab          = 50304
0.00.123.965 I llm_load_print_meta: n_merges         = 50009
0.00.123.966 I llm_load_print_meta: vocab_only       = 0
0.00.123.966 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.966 I llm_load_print_meta: n_embd           = 2048
0.00.123.968 I llm_load_print_meta: n_layer          = 24
0.00.123.982 I llm_load_print_meta: n_head           = 16
0.00.123.983 I llm_load_print_meta: n_head_kv        = 16
0.00.123.984 I llm_load_print_meta: n_rot            = 32
0.00.123.984 I llm_load_print_meta: n_swa            = 0
0.00.123.985 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.985 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.987 I llm_load_print_meta: n_gqa            = 1
0.00.123.989 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.990 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.992 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.992 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.993 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.993 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.994 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.995 I llm_load_print_meta: n_ff             = 8192
0.00.123.996 I llm_load_print_meta: n_expert         = 0
0.00.123.996 I llm_load_print_meta: n_expert_used    = 0
0.00.123.997 I llm_load_print_meta: causal attn      = 1
0.00.123.998 I llm_load_print_meta: pooling type     = 0
0.00.123.998 I llm_load_print_meta: rope type        = 2
0.00.123.998 I llm_load_print_meta: rope scaling     = linear
0.00.124.000 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.001 I llm_load_print_meta: freq_scale_train = 1
0.00.124.001 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.007 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.007 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.008 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.008 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.009 I llm_load_print_meta: model type       = 1.4B
0.00.124.009 I llm_load_print_meta: model ftype      = Q6_K
0.00.124.010 I llm_load_print_meta: model params     = 1.41 B
0.00.124.011 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.124.012 I llm_load_print_meta: general.name     = 1.4B
0.00.124.012 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.013 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.013 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.013 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.014 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.015 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.015 I llm_load_print_meta: max token length = 1024
0.00.175.910 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.179.806 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.815 I llama_new_context_with_model: n_ctx         = 2048
0.00.179.816 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.179.816 I llama_new_context_with_model: n_batch       = 2048
0.00.179.816 I llama_new_context_with_model: n_ubatch      = 512
0.00.179.817 I llama_new_context_with_model: flash_attn    = 0
0.00.179.821 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.822 I llama_new_context_with_model: freq_scale    = 1
0.00.305.993 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.016 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.030 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.915 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.930 I llama_new_context_with_model: graph nodes  = 967
0.00.308.931 I llama_new_context_with_model: graph splits = 1
0.00.308.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.567 I main: llama threadpool init, n_threads = 8
0.00.381.587 I 
0.00.381.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.381.681 I 
0.00.381.820 I sampler seed: 1234
0.00.381.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.839 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.851.061 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18989.03 tokens per second)
0.02.851.074 I llama_perf_context_print:        load time =     381.04 ms
0.02.851.082 I llama_perf_context_print: prompt eval time =     195.67 ms /     7 tokens (   27.95 ms per token,    35.77 tokens per second)
0.02.851.091 I llama_perf_context_print:        eval time =    2262.56 ms /    63 runs   (   35.91 ms per token,    27.84 tokens per second)
0.02.851.099 I llama_perf_context_print:       total time =    2469.51 ms /    70 tokens

real	0m2.938s
user	0m20.129s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.324 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.211 I llama_model_loader: - type  f32:  194 tensors
0.00.030.213 I llama_model_loader: - type q6_K:   98 tensors
0.00.103.688 I llm_load_vocab: special tokens cache size = 25
0.00.123.321 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.346 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.350 I llm_load_print_meta: arch             = gptneox
0.00.123.350 I llm_load_print_meta: vocab type       = BPE
0.00.123.351 I llm_load_print_meta: n_vocab          = 50304
0.00.123.352 I llm_load_print_meta: n_merges         = 50009
0.00.123.352 I llm_load_print_meta: vocab_only       = 0
0.00.123.353 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.353 I llm_load_print_meta: n_embd           = 2048
0.00.123.354 I llm_load_print_meta: n_layer          = 24
0.00.123.368 I llm_load_print_meta: n_head           = 16
0.00.123.369 I llm_load_print_meta: n_head_kv        = 16
0.00.123.370 I llm_load_print_meta: n_rot            = 32
0.00.123.370 I llm_load_print_meta: n_swa            = 0
0.00.123.371 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.371 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.373 I llm_load_print_meta: n_gqa            = 1
0.00.123.375 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.377 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.379 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.380 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.380 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.381 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.381 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.383 I llm_load_print_meta: n_ff             = 8192
0.00.123.384 I llm_load_print_meta: n_expert         = 0
0.00.123.384 I llm_load_print_meta: n_expert_used    = 0
0.00.123.385 I llm_load_print_meta: causal attn      = 1
0.00.123.385 I llm_load_print_meta: pooling type     = 0
0.00.123.386 I llm_load_print_meta: rope type        = 2
0.00.123.387 I llm_load_print_meta: rope scaling     = linear
0.00.123.389 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.391 I llm_load_print_meta: freq_scale_train = 1
0.00.123.391 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.392 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.392 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.394 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.394 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.395 I llm_load_print_meta: model type       = 1.4B
0.00.123.396 I llm_load_print_meta: model ftype      = Q6_K
0.00.123.397 I llm_load_print_meta: model params     = 1.41 B
0.00.123.398 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.123.398 I llm_load_print_meta: general.name     = 1.4B
0.00.123.399 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.399 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.399 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.400 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.401 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.402 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.402 I llm_load_print_meta: max token length = 1024
0.00.175.822 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.179.740 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.750 I llama_new_context_with_model: n_ctx         = 128
0.00.179.750 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.751 I llama_new_context_with_model: n_batch       = 128
0.00.179.751 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.752 I llama_new_context_with_model: flash_attn    = 0
0.00.179.756 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.757 I llama_new_context_with_model: freq_scale    = 1
0.00.179.758 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.364 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.386 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.400 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.396 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.407 I llama_new_context_with_model: graph nodes  = 967
0.00.191.408 I llama_new_context_with_model: graph splits = 1
0.00.191.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.686 I 
0.00.255.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.255.795 I perplexity: tokenizing the input ..
0.00.269.817 I perplexity: tokenization took 14.015 ms
0.00.269.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.940.247 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.943.233 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.943.273 I llama_perf_context_print:        load time =     255.33 ms
0.03.943.280 I llama_perf_context_print: prompt eval time =    3669.82 ms /   128 tokens (   28.67 ms per token,    34.88 tokens per second)
0.03.943.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.943.283 I llama_perf_context_print:       total time =    3687.59 ms /   129 tokens

real	0m4.006s
user	0m29.971s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4174 (0eb4e12b)
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
0.00.698.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.136s
user	0m7.169s
sys	0m0.664s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4174 (0eb4e12b)
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
0.00.686.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.105s
user	0m6.938s
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

Total Test time (real) =   0.77 sec
0.47user 0.30system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2894076maxresident)k
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
2/2 Test #24: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.16user 0.30system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2890236maxresident)k
0inputs+32outputs (0major+76044minor)pagefaults 0swaps
```
