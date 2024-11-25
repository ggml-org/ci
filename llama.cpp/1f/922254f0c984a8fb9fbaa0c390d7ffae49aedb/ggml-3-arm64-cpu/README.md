## Summary

- status:  SUCCESS ✅
- runtime: 4:57.88
- date:    Mon Nov 25 18:23:48 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1f922254f0c984a8fb9fbaa0c390d7ffae49aedb
- author:  Johannes Gäßler
```
Github: update issue templates [no ci] (#10489)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.26 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.78 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.70 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   34.76 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.57 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  62.35 sec*proc (27 tests)

Total Test time (real) =  62.36 sec

real	1m2.373s
user	1m15.762s
sys	0m0.949s
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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.35 sec
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
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
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
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.34 sec
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
main    =  25.07 sec*proc (27 tests)

Total Test time (real) =  25.08 sec

real	0m25.091s
user	0m25.951s
sys	0m1.155s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.249 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.174 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.208 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.216 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.216 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.217 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.220 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.221 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.221 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.222 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.223 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.228 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.229 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.230 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.231 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.232 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.233 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.233 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.281 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.289 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.289 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.290 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.291 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.292 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.293 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.295 I llama_model_loader: - type  f32:  124 tensors
0.00.011.296 I llama_model_loader: - type  f16:   73 tensors
0.00.029.520 I llm_load_vocab: special tokens cache size = 5
0.00.033.831 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.852 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.853 I llm_load_print_meta: arch             = bert
0.00.033.854 I llm_load_print_meta: vocab type       = WPM
0.00.033.854 I llm_load_print_meta: n_vocab          = 30522
0.00.033.855 I llm_load_print_meta: n_merges         = 0
0.00.033.855 I llm_load_print_meta: vocab_only       = 0
0.00.033.856 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.856 I llm_load_print_meta: n_embd           = 384
0.00.033.857 I llm_load_print_meta: n_layer          = 12
0.00.033.870 I llm_load_print_meta: n_head           = 12
0.00.033.871 I llm_load_print_meta: n_head_kv        = 12
0.00.033.872 I llm_load_print_meta: n_rot            = 32
0.00.033.873 I llm_load_print_meta: n_swa            = 0
0.00.033.873 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.874 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.875 I llm_load_print_meta: n_gqa            = 1
0.00.033.876 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.878 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.879 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.880 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.880 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.881 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.882 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.883 I llm_load_print_meta: n_ff             = 1536
0.00.033.883 I llm_load_print_meta: n_expert         = 0
0.00.033.884 I llm_load_print_meta: n_expert_used    = 0
0.00.033.885 I llm_load_print_meta: causal attn      = 0
0.00.033.885 I llm_load_print_meta: pooling type     = 2
0.00.033.886 I llm_load_print_meta: rope type        = 2
0.00.033.886 I llm_load_print_meta: rope scaling     = linear
0.00.033.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.890 I llm_load_print_meta: freq_scale_train = 1
0.00.033.891 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.891 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.892 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.892 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.893 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.893 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.894 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.895 I llm_load_print_meta: model type       = 33M
0.00.033.895 I llm_load_print_meta: model ftype      = F16
0.00.033.897 I llm_load_print_meta: model params     = 33.21 M
0.00.033.898 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.898 I llm_load_print_meta: general.name     = Bge Small
0.00.033.899 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.900 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.900 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.900 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.901 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.902 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.902 I llm_load_print_meta: max token length = 21
0.00.039.837 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.333 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.341 I llama_new_context_with_model: n_ctx         = 512
0.00.041.342 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.342 I llama_new_context_with_model: n_batch       = 2048
0.00.041.342 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.343 I llama_new_context_with_model: flash_attn    = 0
0.00.041.345 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.346 I llama_new_context_with_model: freq_scale    = 1
0.00.044.652 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.671 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.679 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.631 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.641 I llama_new_context_with_model: graph nodes  = 429
0.00.046.642 I llama_new_context_with_model: graph splits = 1
0.00.046.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.930 I 
0.00.049.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.050.339 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.057.879 I llama_perf_context_print:        load time =      48.12 ms
0.00.057.882 I llama_perf_context_print: prompt eval time =       7.06 ms /     9 tokens (    0.78 ms per token,  1275.15 tokens per second)
0.00.057.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.890 I llama_perf_context_print:       total time =       8.95 ms /    10 tokens

real	0m0.078s
user	0m0.103s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.284 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.103 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.135 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.142 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.143 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.144 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.148 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.149 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.150 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.151 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.152 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.160 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.161 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.162 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.163 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.164 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.165 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.165 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.284 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.293 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.293 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.294 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.295 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.295 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.296 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.298 I llama_model_loader: - type  f32:  124 tensors
0.00.011.300 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.598 I llm_load_vocab: special tokens cache size = 5
0.00.033.977 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.006 I llm_load_print_meta: arch             = bert
0.00.034.006 I llm_load_print_meta: vocab type       = WPM
0.00.034.007 I llm_load_print_meta: n_vocab          = 30522
0.00.034.008 I llm_load_print_meta: n_merges         = 0
0.00.034.008 I llm_load_print_meta: vocab_only       = 0
0.00.034.008 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.009 I llm_load_print_meta: n_embd           = 384
0.00.034.009 I llm_load_print_meta: n_layer          = 12
0.00.034.020 I llm_load_print_meta: n_head           = 12
0.00.034.022 I llm_load_print_meta: n_head_kv        = 12
0.00.034.022 I llm_load_print_meta: n_rot            = 32
0.00.034.023 I llm_load_print_meta: n_swa            = 0
0.00.034.024 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.025 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.026 I llm_load_print_meta: n_gqa            = 1
0.00.034.027 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.028 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.030 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.031 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.032 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.032 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.034 I llm_load_print_meta: n_ff             = 1536
0.00.034.035 I llm_load_print_meta: n_expert         = 0
0.00.034.036 I llm_load_print_meta: n_expert_used    = 0
0.00.034.037 I llm_load_print_meta: causal attn      = 0
0.00.034.037 I llm_load_print_meta: pooling type     = 2
0.00.034.038 I llm_load_print_meta: rope type        = 2
0.00.034.039 I llm_load_print_meta: rope scaling     = linear
0.00.034.040 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.041 I llm_load_print_meta: freq_scale_train = 1
0.00.034.042 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.043 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.043 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.044 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.046 I llm_load_print_meta: model type       = 33M
0.00.034.047 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.049 I llm_load_print_meta: model params     = 33.21 M
0.00.034.050 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.050 I llm_load_print_meta: general.name     = Bge Small
0.00.034.051 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.051 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.052 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.052 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.053 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.054 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.054 I llm_load_print_meta: max token length = 21
0.00.038.022 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.490 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.498 I llama_new_context_with_model: n_ctx         = 512
0.00.039.499 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.499 I llama_new_context_with_model: n_batch       = 2048
0.00.039.500 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.500 I llama_new_context_with_model: flash_attn    = 0
0.00.039.503 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.504 I llama_new_context_with_model: freq_scale    = 1
0.00.042.696 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.714 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.721 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.703 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.717 I llama_new_context_with_model: graph nodes  = 429
0.00.044.717 I llama_new_context_with_model: graph splits = 1
0.00.044.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.477 I 
0.00.046.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.047.883 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.053.115 I llama_perf_context_print:        load time =      45.71 ms
0.00.053.118 I llama_perf_context_print: prompt eval time =       4.87 ms /     9 tokens (    0.54 ms per token,  1849.57 tokens per second)
0.00.053.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.120 I llama_perf_context_print:       total time =       6.64 ms /    10 tokens

real	0m0.065s
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
0.00.000.252 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.575 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.605 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.615 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.616 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.617 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.620 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.621 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.622 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.623 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.624 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.635 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.636 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.637 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.118 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.119 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.120 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.121 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.122 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.122 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.123 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.124 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.127 I llama_model_loader: - type  f32:   41 tensors
0.00.029.128 I llama_model_loader: - type  f16:   29 tensors
0.00.058.690 W llm_load_vocab: empty token at index 5
0.00.074.190 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.101.170 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.101.356 I llm_load_vocab: special tokens cache size = 5
0.00.868.502 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.868.524 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.868.525 I llm_load_print_meta: arch             = jina-bert-v2
0.00.868.525 I llm_load_print_meta: vocab type       = BPE
0.00.868.526 I llm_load_print_meta: n_vocab          = 61056
0.00.868.527 I llm_load_print_meta: n_merges         = 39382
0.00.868.528 I llm_load_print_meta: vocab_only       = 0
0.00.868.528 I llm_load_print_meta: n_ctx_train      = 8192
0.00.868.528 I llm_load_print_meta: n_embd           = 384
0.00.868.529 I llm_load_print_meta: n_layer          = 4
0.00.868.540 I llm_load_print_meta: n_head           = 12
0.00.868.541 I llm_load_print_meta: n_head_kv        = 12
0.00.868.541 I llm_load_print_meta: n_rot            = 32
0.00.868.542 I llm_load_print_meta: n_swa            = 0
0.00.868.542 I llm_load_print_meta: n_embd_head_k    = 32
0.00.868.542 I llm_load_print_meta: n_embd_head_v    = 32
0.00.868.543 I llm_load_print_meta: n_gqa            = 1
0.00.868.544 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.868.545 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.868.548 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.868.548 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.868.549 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.868.550 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.868.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.868.552 I llm_load_print_meta: n_ff             = 1536
0.00.868.552 I llm_load_print_meta: n_expert         = 0
0.00.868.553 I llm_load_print_meta: n_expert_used    = 0
0.00.868.554 I llm_load_print_meta: causal attn      = 0
0.00.868.554 I llm_load_print_meta: pooling type     = -1
0.00.868.555 I llm_load_print_meta: rope type        = -1
0.00.868.555 I llm_load_print_meta: rope scaling     = linear
0.00.868.557 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.868.558 I llm_load_print_meta: freq_scale_train = 1
0.00.868.558 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.868.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.868.559 I llm_load_print_meta: ssm_d_conv       = 0
0.00.868.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.868.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.868.561 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.868.562 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.868.563 I llm_load_print_meta: model type       = 33M
0.00.868.564 I llm_load_print_meta: model ftype      = F16
0.00.868.565 I llm_load_print_meta: model params     = 32.90 M
0.00.868.566 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.868.567 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.868.567 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.868.568 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.868.569 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.868.570 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.868.570 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.868.571 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.868.571 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.868.572 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.868.573 I llm_load_print_meta: max token length = 45
0.00.872.686 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.875.815 I llama_new_context_with_model: n_seq_max     = 1
0.00.875.825 I llama_new_context_with_model: n_ctx         = 8192
0.00.875.825 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.875.826 I llama_new_context_with_model: n_batch       = 2048
0.00.875.826 I llama_new_context_with_model: n_ubatch      = 2048
0.00.875.827 I llama_new_context_with_model: flash_attn    = 0
0.00.875.831 I llama_new_context_with_model: freq_base     = 10000.0
0.00.875.832 I llama_new_context_with_model: freq_scale    = 1
0.00.892.940 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.892.962 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.892.971 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.894.546 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.894.557 I llama_new_context_with_model: graph nodes  = 154
0.00.894.558 I llama_new_context_with_model: graph splits = 1
0.00.894.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.886 I 
0.00.896.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.897.275 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.897.282 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.897.289 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.897.289 I main: number of tokens in prompt = 13
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


0.00.897.296 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.897.296 I main: number of tokens in prompt = 40
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


0.00.898.386 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.916.303 I llama_perf_context_print:        load time =     896.08 ms
0.00.916.314 I llama_perf_context_print: prompt eval time =      17.81 ms /    62 tokens (    0.29 ms per token,  3480.99 tokens per second)
0.00.916.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.343 I llama_perf_context_print:       total time =      19.42 ms /    63 tokens

real	0m0.948s
user	0m1.041s
sys	0m0.039s
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
0.00.000.246 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.001.019 I main: llama backend init
0.00.001.031 I main: load the model and apply lora adapter, if any
0.00.013.213 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.944 I llama_model_loader: - type  f32:  194 tensors
0.00.031.945 I llama_model_loader: - type  f16:   98 tensors
0.00.108.633 I llm_load_vocab: special tokens cache size = 25
0.00.128.400 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.426 I llm_load_print_meta: arch             = gptneox
0.00.128.426 I llm_load_print_meta: vocab type       = BPE
0.00.128.427 I llm_load_print_meta: n_vocab          = 50304
0.00.128.428 I llm_load_print_meta: n_merges         = 50009
0.00.128.428 I llm_load_print_meta: vocab_only       = 0
0.00.128.429 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.429 I llm_load_print_meta: n_embd           = 2048
0.00.128.429 I llm_load_print_meta: n_layer          = 24
0.00.128.443 I llm_load_print_meta: n_head           = 16
0.00.128.445 I llm_load_print_meta: n_head_kv        = 16
0.00.128.445 I llm_load_print_meta: n_rot            = 32
0.00.128.446 I llm_load_print_meta: n_swa            = 0
0.00.128.447 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.447 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.448 I llm_load_print_meta: n_gqa            = 1
0.00.128.450 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.452 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.453 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.454 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.455 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.455 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.456 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.457 I llm_load_print_meta: n_ff             = 8192
0.00.128.458 I llm_load_print_meta: n_expert         = 0
0.00.128.459 I llm_load_print_meta: n_expert_used    = 0
0.00.128.460 I llm_load_print_meta: causal attn      = 1
0.00.128.460 I llm_load_print_meta: pooling type     = 0
0.00.128.461 I llm_load_print_meta: rope type        = 2
0.00.128.461 I llm_load_print_meta: rope scaling     = linear
0.00.128.463 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.464 I llm_load_print_meta: freq_scale_train = 1
0.00.128.465 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.466 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.466 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.466 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.467 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.467 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.468 I llm_load_print_meta: model type       = 1.4B
0.00.128.469 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.128.470 I llm_load_print_meta: model params     = 1.41 B
0.00.128.472 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.128.472 I llm_load_print_meta: general.name     = 1.4B
0.00.128.473 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.473 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.474 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.475 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.475 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.476 I llm_load_print_meta: max token length = 1024
0.00.280.952 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.284.860 I llama_new_context_with_model: n_seq_max     = 1
0.00.284.871 I llama_new_context_with_model: n_ctx         = 2048
0.00.284.872 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.284.872 I llama_new_context_with_model: n_batch       = 2048
0.00.284.873 I llama_new_context_with_model: n_ubatch      = 512
0.00.284.873 I llama_new_context_with_model: flash_attn    = 0
0.00.284.877 I llama_new_context_with_model: freq_base     = 10000.0
0.00.284.878 I llama_new_context_with_model: freq_scale    = 1
0.00.406.589 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.406.612 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.627 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.409.571 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.409.581 I llama_new_context_with_model: graph nodes  = 967
0.00.409.581 I llama_new_context_with_model: graph splits = 1
0.00.409.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.955 I main: llama threadpool init, n_threads = 8
0.00.473.974 I 
0.00.474.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.474.066 I 
0.00.474.206 I sampler seed: 1234
0.00.474.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.225 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.143.020 I llama_perf_sampler_print:    sampling time =       3.86 ms /    71 runs   (    0.05 ms per token, 18384.26 tokens per second)
0.05.143.034 I llama_perf_context_print:        load time =     472.90 ms
0.05.143.043 I llama_perf_context_print: prompt eval time =     231.10 ms /     7 tokens (   33.01 ms per token,    30.29 tokens per second)
0.05.143.052 I llama_perf_context_print:        eval time =    4426.62 ms /    63 runs   (   70.26 ms per token,    14.23 tokens per second)
0.05.143.068 I llama_perf_context_print:       total time =    4669.08 ms /    70 tokens

real	0m5.292s
user	0m37.592s
sys	0m0.448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.341 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.701 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.338 I llama_model_loader: - type  f32:  194 tensors
0.00.030.339 I llama_model_loader: - type  f16:   98 tensors
0.00.104.339 I llm_load_vocab: special tokens cache size = 25
0.00.124.016 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.045 I llm_load_print_meta: arch             = gptneox
0.00.124.045 I llm_load_print_meta: vocab type       = BPE
0.00.124.046 I llm_load_print_meta: n_vocab          = 50304
0.00.124.046 I llm_load_print_meta: n_merges         = 50009
0.00.124.047 I llm_load_print_meta: vocab_only       = 0
0.00.124.047 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.047 I llm_load_print_meta: n_embd           = 2048
0.00.124.048 I llm_load_print_meta: n_layer          = 24
0.00.124.062 I llm_load_print_meta: n_head           = 16
0.00.124.064 I llm_load_print_meta: n_head_kv        = 16
0.00.124.064 I llm_load_print_meta: n_rot            = 32
0.00.124.065 I llm_load_print_meta: n_swa            = 0
0.00.124.066 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.066 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.067 I llm_load_print_meta: n_gqa            = 1
0.00.124.069 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.070 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.071 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.072 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.073 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.074 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.076 I llm_load_print_meta: n_ff             = 8192
0.00.124.077 I llm_load_print_meta: n_expert         = 0
0.00.124.077 I llm_load_print_meta: n_expert_used    = 0
0.00.124.078 I llm_load_print_meta: causal attn      = 1
0.00.124.078 I llm_load_print_meta: pooling type     = 0
0.00.124.079 I llm_load_print_meta: rope type        = 2
0.00.124.080 I llm_load_print_meta: rope scaling     = linear
0.00.124.081 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.082 I llm_load_print_meta: freq_scale_train = 1
0.00.124.083 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.083 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.084 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.084 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.085 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.085 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.085 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.087 I llm_load_print_meta: model type       = 1.4B
0.00.124.088 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.124.089 I llm_load_print_meta: model params     = 1.41 B
0.00.124.090 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.124.091 I llm_load_print_meta: general.name     = 1.4B
0.00.124.092 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.092 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.093 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.094 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.094 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.095 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.096 I llm_load_print_meta: max token length = 1024
0.00.276.793 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.551 I llama_new_context_with_model: n_seq_max     = 1
0.00.280.562 I llama_new_context_with_model: n_ctx         = 128
0.00.280.562 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.280.563 I llama_new_context_with_model: n_batch       = 128
0.00.280.563 I llama_new_context_with_model: n_ubatch      = 128
0.00.280.564 I llama_new_context_with_model: flash_attn    = 0
0.00.280.568 I llama_new_context_with_model: freq_base     = 10000.0
0.00.280.569 I llama_new_context_with_model: freq_scale    = 1
0.00.280.569 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.292 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.289.316 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.330 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.395 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.292.408 I llama_new_context_with_model: graph nodes  = 967
0.00.292.408 I llama_new_context_with_model: graph splits = 1
0.00.292.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.007 I 
0.00.352.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.352.124 I perplexity: tokenizing the input ..
0.00.366.159 I perplexity: tokenization took 14.029 ms
0.00.366.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.165.015 I perplexity: 4.80 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.168.126 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.168.169 I llama_perf_context_print:        load time =     351.18 ms
0.05.168.172 I llama_perf_context_print: prompt eval time =    4798.27 ms /   128 tokens (   37.49 ms per token,    26.68 tokens per second)
0.05.168.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.168.174 I llama_perf_context_print:       total time =    4816.16 ms /   129 tokens

real	0m5.296s
user	0m38.712s
sys	0m0.299s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.273 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.945 I main: llama backend init
0.00.000.957 I main: load the model and apply lora adapter, if any
0.00.012.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.897 I llama_model_loader: - type  f32:  194 tensors
0.00.030.899 I llama_model_loader: - type q8_0:   98 tensors
0.00.103.791 I llm_load_vocab: special tokens cache size = 25
0.00.123.375 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.402 I llm_load_print_meta: arch             = gptneox
0.00.123.402 I llm_load_print_meta: vocab type       = BPE
0.00.123.403 I llm_load_print_meta: n_vocab          = 50304
0.00.123.403 I llm_load_print_meta: n_merges         = 50009
0.00.123.404 I llm_load_print_meta: vocab_only       = 0
0.00.123.404 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.405 I llm_load_print_meta: n_embd           = 2048
0.00.123.405 I llm_load_print_meta: n_layer          = 24
0.00.123.420 I llm_load_print_meta: n_head           = 16
0.00.123.421 I llm_load_print_meta: n_head_kv        = 16
0.00.123.422 I llm_load_print_meta: n_rot            = 32
0.00.123.422 I llm_load_print_meta: n_swa            = 0
0.00.123.423 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.423 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.425 I llm_load_print_meta: n_gqa            = 1
0.00.123.427 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.428 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.430 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.431 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.431 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.433 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.434 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.435 I llm_load_print_meta: n_ff             = 8192
0.00.123.437 I llm_load_print_meta: n_expert         = 0
0.00.123.438 I llm_load_print_meta: n_expert_used    = 0
0.00.123.439 I llm_load_print_meta: causal attn      = 1
0.00.123.439 I llm_load_print_meta: pooling type     = 0
0.00.123.439 I llm_load_print_meta: rope type        = 2
0.00.123.440 I llm_load_print_meta: rope scaling     = linear
0.00.123.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.442 I llm_load_print_meta: freq_scale_train = 1
0.00.123.443 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.443 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.445 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.445 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.446 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.447 I llm_load_print_meta: model type       = 1.4B
0.00.123.448 I llm_load_print_meta: model ftype      = Q8_0
0.00.123.448 I llm_load_print_meta: model params     = 1.41 B
0.00.123.449 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.123.450 I llm_load_print_meta: general.name     = 1.4B
0.00.123.451 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.451 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.452 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.452 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.453 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.453 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.454 I llm_load_print_meta: max token length = 1024
0.00.184.398 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.188.305 I llama_new_context_with_model: n_seq_max     = 1
0.00.188.314 I llama_new_context_with_model: n_ctx         = 2048
0.00.188.314 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.188.315 I llama_new_context_with_model: n_batch       = 2048
0.00.188.315 I llama_new_context_with_model: n_ubatch      = 512
0.00.188.316 I llama_new_context_with_model: flash_attn    = 0
0.00.188.320 I llama_new_context_with_model: freq_base     = 10000.0
0.00.188.321 I llama_new_context_with_model: freq_scale    = 1
0.00.309.276 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.300 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.314 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.136 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.147 I llama_new_context_with_model: graph nodes  = 967
0.00.312.148 I llama_new_context_with_model: graph splits = 1
0.00.312.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.612 I main: llama threadpool init, n_threads = 8
0.00.383.630 I 
0.00.383.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.383.729 I 
0.00.383.863 I sampler seed: 1234
0.00.383.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.908 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.602.046 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18615.63 tokens per second)
0.02.602.062 I llama_perf_context_print:        load time =     382.63 ms
0.02.602.071 I llama_perf_context_print: prompt eval time =     156.65 ms /     7 tokens (   22.38 ms per token,    44.68 tokens per second)
0.02.602.080 I llama_perf_context_print:        eval time =    2050.39 ms /    63 runs   (   32.55 ms per token,    30.73 tokens per second)
0.02.602.095 I llama_perf_context_print:       total time =    2218.46 ms /    70 tokens

real	0m2.688s
user	0m18.022s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.332 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.106 I llama_model_loader: - type  f32:  194 tensors
0.00.031.108 I llama_model_loader: - type q8_0:   98 tensors
0.00.104.581 I llm_load_vocab: special tokens cache size = 25
0.00.124.122 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.144 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.149 I llm_load_print_meta: arch             = gptneox
0.00.124.150 I llm_load_print_meta: vocab type       = BPE
0.00.124.151 I llm_load_print_meta: n_vocab          = 50304
0.00.124.151 I llm_load_print_meta: n_merges         = 50009
0.00.124.152 I llm_load_print_meta: vocab_only       = 0
0.00.124.153 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.154 I llm_load_print_meta: n_embd           = 2048
0.00.124.155 I llm_load_print_meta: n_layer          = 24
0.00.124.169 I llm_load_print_meta: n_head           = 16
0.00.124.170 I llm_load_print_meta: n_head_kv        = 16
0.00.124.171 I llm_load_print_meta: n_rot            = 32
0.00.124.171 I llm_load_print_meta: n_swa            = 0
0.00.124.173 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.173 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.175 I llm_load_print_meta: n_gqa            = 1
0.00.124.176 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.177 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.179 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.180 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.180 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.181 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.183 I llm_load_print_meta: n_ff             = 8192
0.00.124.184 I llm_load_print_meta: n_expert         = 0
0.00.124.184 I llm_load_print_meta: n_expert_used    = 0
0.00.124.185 I llm_load_print_meta: causal attn      = 1
0.00.124.185 I llm_load_print_meta: pooling type     = 0
0.00.124.186 I llm_load_print_meta: rope type        = 2
0.00.124.187 I llm_load_print_meta: rope scaling     = linear
0.00.124.189 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.190 I llm_load_print_meta: freq_scale_train = 1
0.00.124.190 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.191 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.191 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.191 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.192 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.193 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.193 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.194 I llm_load_print_meta: model type       = 1.4B
0.00.124.195 I llm_load_print_meta: model ftype      = Q8_0
0.00.124.196 I llm_load_print_meta: model params     = 1.41 B
0.00.124.197 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.124.197 I llm_load_print_meta: general.name     = 1.4B
0.00.124.198 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.198 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.199 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.199 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.200 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.200 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.201 I llm_load_print_meta: max token length = 1024
0.00.186.052 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.189.905 I llama_new_context_with_model: n_seq_max     = 1
0.00.189.913 I llama_new_context_with_model: n_ctx         = 128
0.00.189.913 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.189.914 I llama_new_context_with_model: n_batch       = 128
0.00.189.914 I llama_new_context_with_model: n_ubatch      = 128
0.00.189.914 I llama_new_context_with_model: flash_attn    = 0
0.00.189.918 I llama_new_context_with_model: freq_base     = 10000.0
0.00.189.918 I llama_new_context_with_model: freq_scale    = 1
0.00.189.919 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.465 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.198.488 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.501 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.502 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.201.513 I llama_new_context_with_model: graph nodes  = 967
0.00.201.514 I llama_new_context_with_model: graph splits = 1
0.00.201.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.651 I 
0.00.257.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.257.761 I perplexity: tokenizing the input ..
0.00.271.735 I perplexity: tokenization took 13.967 ms
0.00.271.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.103.536 I perplexity: 2.83 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.106.696 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.106.738 I llama_perf_context_print:        load time =     256.83 ms
0.03.106.740 I llama_perf_context_print: prompt eval time =    2831.21 ms /   128 tokens (   22.12 ms per token,    45.21 tokens per second)
0.03.106.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.106.743 I llama_perf_context_print:       total time =    2849.09 ms /   129 tokens

real	0m3.171s
user	0m23.210s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.923 I main: llama backend init
0.00.000.935 I main: load the model and apply lora adapter, if any
0.00.012.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.081 I llama_model_loader: - type  f32:  194 tensors
0.00.031.083 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.935 I llm_load_vocab: special tokens cache size = 25
0.00.123.391 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.413 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.414 I llm_load_print_meta: arch             = gptneox
0.00.123.414 I llm_load_print_meta: vocab type       = BPE
0.00.123.415 I llm_load_print_meta: n_vocab          = 50304
0.00.123.416 I llm_load_print_meta: n_merges         = 50009
0.00.123.416 I llm_load_print_meta: vocab_only       = 0
0.00.123.417 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.417 I llm_load_print_meta: n_embd           = 2048
0.00.123.418 I llm_load_print_meta: n_layer          = 24
0.00.123.431 I llm_load_print_meta: n_head           = 16
0.00.123.432 I llm_load_print_meta: n_head_kv        = 16
0.00.123.433 I llm_load_print_meta: n_rot            = 32
0.00.123.434 I llm_load_print_meta: n_swa            = 0
0.00.123.435 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.436 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.437 I llm_load_print_meta: n_gqa            = 1
0.00.123.439 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.440 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.442 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.443 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.444 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.445 I llm_load_print_meta: n_ff             = 8192
0.00.123.445 I llm_load_print_meta: n_expert         = 0
0.00.123.446 I llm_load_print_meta: n_expert_used    = 0
0.00.123.446 I llm_load_print_meta: causal attn      = 1
0.00.123.447 I llm_load_print_meta: pooling type     = 0
0.00.123.447 I llm_load_print_meta: rope type        = 2
0.00.123.448 I llm_load_print_meta: rope scaling     = linear
0.00.123.449 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.451 I llm_load_print_meta: freq_scale_train = 1
0.00.123.452 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.453 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.453 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.454 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.454 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.455 I llm_load_print_meta: model type       = 1.4B
0.00.123.456 I llm_load_print_meta: model ftype      = Q4_0
0.00.123.457 I llm_load_print_meta: model params     = 1.41 B
0.00.123.458 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.123.459 I llm_load_print_meta: general.name     = 1.4B
0.00.123.464 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.465 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.465 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.466 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.466 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.467 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.467 I llm_load_print_meta: max token length = 1024
0.00.158.029 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.158.044 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.568.665 I llama_new_context_with_model: n_seq_max     = 1
0.00.568.675 I llama_new_context_with_model: n_ctx         = 2048
0.00.568.676 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.568.676 I llama_new_context_with_model: n_batch       = 2048
0.00.568.676 I llama_new_context_with_model: n_ubatch      = 512
0.00.568.677 I llama_new_context_with_model: flash_attn    = 0
0.00.568.682 I llama_new_context_with_model: freq_base     = 10000.0
0.00.568.683 I llama_new_context_with_model: freq_scale    = 1
0.00.682.835 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.682.857 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.682.882 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.685.723 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.685.736 I llama_new_context_with_model: graph nodes  = 967
0.00.685.737 I llama_new_context_with_model: graph splits = 1
0.00.685.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.338 I main: llama threadpool init, n_threads = 8
0.00.718.358 I 
0.00.718.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.718.448 I 
0.00.718.585 I sampler seed: 1234
0.00.718.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.718.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.718.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.718.608 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.820.801 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19230.77 tokens per second)
0.01.820.813 I llama_perf_context_print:        load time =     717.38 ms
0.01.820.822 I llama_perf_context_print: prompt eval time =      42.74 ms /     7 tokens (    6.11 ms per token,   163.78 tokens per second)
0.01.820.831 I llama_perf_context_print:        eval time =    1048.57 ms /    63 runs   (   16.64 ms per token,    60.08 tokens per second)
0.01.820.843 I llama_perf_context_print:       total time =    1102.48 ms /    70 tokens

real	0m1.925s
user	0m9.044s
sys	0m0.500s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.328 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.858 I llama_model_loader: - type  f32:  194 tensors
0.00.030.860 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.289 I llm_load_vocab: special tokens cache size = 25
0.00.124.050 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.070 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.075 I llm_load_print_meta: arch             = gptneox
0.00.124.076 I llm_load_print_meta: vocab type       = BPE
0.00.124.076 I llm_load_print_meta: n_vocab          = 50304
0.00.124.077 I llm_load_print_meta: n_merges         = 50009
0.00.124.077 I llm_load_print_meta: vocab_only       = 0
0.00.124.078 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.078 I llm_load_print_meta: n_embd           = 2048
0.00.124.078 I llm_load_print_meta: n_layer          = 24
0.00.124.093 I llm_load_print_meta: n_head           = 16
0.00.124.095 I llm_load_print_meta: n_head_kv        = 16
0.00.124.096 I llm_load_print_meta: n_rot            = 32
0.00.124.096 I llm_load_print_meta: n_swa            = 0
0.00.124.098 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.098 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.100 I llm_load_print_meta: n_gqa            = 1
0.00.124.101 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.102 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.104 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.104 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.105 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.106 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.108 I llm_load_print_meta: n_ff             = 8192
0.00.124.108 I llm_load_print_meta: n_expert         = 0
0.00.124.109 I llm_load_print_meta: n_expert_used    = 0
0.00.124.109 I llm_load_print_meta: causal attn      = 1
0.00.124.110 I llm_load_print_meta: pooling type     = 0
0.00.124.110 I llm_load_print_meta: rope type        = 2
0.00.124.111 I llm_load_print_meta: rope scaling     = linear
0.00.124.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.114 I llm_load_print_meta: freq_scale_train = 1
0.00.124.114 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.115 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.115 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.116 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.116 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.117 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.118 I llm_load_print_meta: model type       = 1.4B
0.00.124.119 I llm_load_print_meta: model ftype      = Q4_0
0.00.124.120 I llm_load_print_meta: model params     = 1.41 B
0.00.124.121 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.124.121 I llm_load_print_meta: general.name     = 1.4B
0.00.124.122 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.123 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.123 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.124 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.124 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.125 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.126 I llm_load_print_meta: max token length = 1024
0.00.159.222 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.159.232 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.573.485 I llama_new_context_with_model: n_seq_max     = 1
0.00.573.491 I llama_new_context_with_model: n_ctx         = 128
0.00.573.492 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.573.492 I llama_new_context_with_model: n_batch       = 128
0.00.573.493 I llama_new_context_with_model: n_ubatch      = 128
0.00.573.493 I llama_new_context_with_model: flash_attn    = 0
0.00.573.498 I llama_new_context_with_model: freq_base     = 10000.0
0.00.573.499 I llama_new_context_with_model: freq_scale    = 1
0.00.573.499 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.580.551 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.580.574 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.580.587 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.583.442 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.583.454 I llama_new_context_with_model: graph nodes  = 967
0.00.583.454 I llama_new_context_with_model: graph splits = 1
0.00.583.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.092 I 
0.00.608.193 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.608.204 I perplexity: tokenizing the input ..
0.00.622.198 I perplexity: tokenization took 13.987 ms
0.00.622.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.231.986 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.235.012 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.235.056 I llama_perf_context_print:        load time =     607.27 ms
0.01.235.058 I llama_perf_context_print: prompt eval time =     609.19 ms /   128 tokens (    4.76 ms per token,   210.12 tokens per second)
0.01.235.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.235.060 I llama_perf_context_print:       total time =     626.96 ms /   129 tokens

real	0m1.322s
user	0m5.379s
sys	0m0.351s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.255 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.929 I main: llama backend init
0.00.000.941 I main: load the model and apply lora adapter, if any
0.00.012.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.793 I llama_model_loader: - type  f32:  194 tensors
0.00.030.794 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.385 I llm_load_vocab: special tokens cache size = 25
0.00.123.222 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.242 I llm_load_print_meta: arch             = gptneox
0.00.123.242 I llm_load_print_meta: vocab type       = BPE
0.00.123.243 I llm_load_print_meta: n_vocab          = 50304
0.00.123.243 I llm_load_print_meta: n_merges         = 50009
0.00.123.243 I llm_load_print_meta: vocab_only       = 0
0.00.123.244 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.244 I llm_load_print_meta: n_embd           = 2048
0.00.123.245 I llm_load_print_meta: n_layer          = 24
0.00.123.259 I llm_load_print_meta: n_head           = 16
0.00.123.261 I llm_load_print_meta: n_head_kv        = 16
0.00.123.262 I llm_load_print_meta: n_rot            = 32
0.00.123.263 I llm_load_print_meta: n_swa            = 0
0.00.123.263 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.263 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.265 I llm_load_print_meta: n_gqa            = 1
0.00.123.266 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.272 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.273 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.274 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.277 I llm_load_print_meta: n_ff             = 8192
0.00.123.278 I llm_load_print_meta: n_expert         = 0
0.00.123.278 I llm_load_print_meta: n_expert_used    = 0
0.00.123.279 I llm_load_print_meta: causal attn      = 1
0.00.123.280 I llm_load_print_meta: pooling type     = 0
0.00.123.280 I llm_load_print_meta: rope type        = 2
0.00.123.280 I llm_load_print_meta: rope scaling     = linear
0.00.123.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.283 I llm_load_print_meta: freq_scale_train = 1
0.00.123.283 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.284 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.284 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.284 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.285 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.285 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.290 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.291 I llm_load_print_meta: model type       = 1.4B
0.00.123.292 I llm_load_print_meta: model ftype      = Q4_1
0.00.123.292 I llm_load_print_meta: model params     = 1.41 B
0.00.123.294 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.123.294 I llm_load_print_meta: general.name     = 1.4B
0.00.123.295 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.295 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.296 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.296 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.297 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.297 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.298 I llm_load_print_meta: max token length = 1024
0.00.161.200 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.165.027 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.034 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.034 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.035 I llama_new_context_with_model: n_batch       = 2048
0.00.165.035 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.035 I llama_new_context_with_model: flash_attn    = 0
0.00.165.039 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.040 I llama_new_context_with_model: freq_scale    = 1
0.00.287.978 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.001 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.016 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.816 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.828 I llama_new_context_with_model: graph nodes  = 967
0.00.290.828 I llama_new_context_with_model: graph splits = 1
0.00.290.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.490 I main: llama threadpool init, n_threads = 8
0.00.353.524 I 
0.00.353.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.353.612 I 
0.00.353.747 I sampler seed: 1234
0.00.353.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.769 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.441.412 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18723.63 tokens per second)
0.02.441.423 I llama_perf_context_print:        load time =     352.53 ms
0.02.441.432 I llama_perf_context_print: prompt eval time =     165.54 ms /     7 tokens (   23.65 ms per token,    42.29 tokens per second)
0.02.441.441 I llama_perf_context_print:        eval time =    1910.92 ms /    63 runs   (   30.33 ms per token,    32.97 tokens per second)
0.02.441.448 I llama_perf_context_print:       total time =    2087.94 ms /    70 tokens

real	0m2.515s
user	0m16.980s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.315 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.906 I llama_model_loader: - type  f32:  194 tensors
0.00.030.908 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.160 I llm_load_vocab: special tokens cache size = 25
0.00.123.923 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.945 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.951 I llm_load_print_meta: arch             = gptneox
0.00.123.952 I llm_load_print_meta: vocab type       = BPE
0.00.123.952 I llm_load_print_meta: n_vocab          = 50304
0.00.123.953 I llm_load_print_meta: n_merges         = 50009
0.00.123.953 I llm_load_print_meta: vocab_only       = 0
0.00.123.954 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.954 I llm_load_print_meta: n_embd           = 2048
0.00.123.955 I llm_load_print_meta: n_layer          = 24
0.00.123.969 I llm_load_print_meta: n_head           = 16
0.00.123.971 I llm_load_print_meta: n_head_kv        = 16
0.00.123.972 I llm_load_print_meta: n_rot            = 32
0.00.123.972 I llm_load_print_meta: n_swa            = 0
0.00.123.973 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.974 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.975 I llm_load_print_meta: n_gqa            = 1
0.00.123.976 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.978 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.980 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.981 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.981 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.982 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.982 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.984 I llm_load_print_meta: n_ff             = 8192
0.00.123.985 I llm_load_print_meta: n_expert         = 0
0.00.123.985 I llm_load_print_meta: n_expert_used    = 0
0.00.123.986 I llm_load_print_meta: causal attn      = 1
0.00.123.986 I llm_load_print_meta: pooling type     = 0
0.00.123.987 I llm_load_print_meta: rope type        = 2
0.00.123.987 I llm_load_print_meta: rope scaling     = linear
0.00.123.989 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.990 I llm_load_print_meta: freq_scale_train = 1
0.00.123.990 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.991 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.992 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.992 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.993 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.994 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.994 I llm_load_print_meta: model type       = 1.4B
0.00.123.995 I llm_load_print_meta: model ftype      = Q4_1
0.00.123.996 I llm_load_print_meta: model params     = 1.41 B
0.00.123.998 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.123.998 I llm_load_print_meta: general.name     = 1.4B
0.00.123.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.999 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.005 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.005 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.006 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.006 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.007 I llm_load_print_meta: max token length = 1024
0.00.162.586 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.166.411 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.421 I llama_new_context_with_model: n_ctx         = 128
0.00.166.421 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.422 I llama_new_context_with_model: n_batch       = 128
0.00.166.422 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.423 I llama_new_context_with_model: flash_attn    = 0
0.00.166.426 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.426 I llama_new_context_with_model: freq_scale    = 1
0.00.166.427 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.039 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.061 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.074 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.047 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.060 I llama_new_context_with_model: graph nodes  = 967
0.00.178.061 I llama_new_context_with_model: graph splits = 1
0.00.178.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.042 I 
0.00.233.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.233.156 I perplexity: tokenizing the input ..
0.00.247.149 I perplexity: tokenization took 13.986 ms
0.00.247.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.365.306 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.368.290 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.368.327 I llama_perf_context_print:        load time =     232.24 ms
0.03.368.334 I llama_perf_context_print: prompt eval time =    3117.57 ms /   128 tokens (   24.36 ms per token,    41.06 tokens per second)
0.03.368.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.368.337 I llama_perf_context_print:       total time =    3135.29 ms /   129 tokens

real	0m3.419s
user	0m25.469s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.259 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.949 I main: llama backend init
0.00.000.959 I main: load the model and apply lora adapter, if any
0.00.013.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.913 I llama_model_loader: - type  f32:  194 tensors
0.00.030.914 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.593 I llm_load_vocab: special tokens cache size = 25
0.00.124.226 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.249 I llm_load_print_meta: arch             = gptneox
0.00.124.250 I llm_load_print_meta: vocab type       = BPE
0.00.124.251 I llm_load_print_meta: n_vocab          = 50304
0.00.124.251 I llm_load_print_meta: n_merges         = 50009
0.00.124.252 I llm_load_print_meta: vocab_only       = 0
0.00.124.252 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.253 I llm_load_print_meta: n_embd           = 2048
0.00.124.253 I llm_load_print_meta: n_layer          = 24
0.00.124.266 I llm_load_print_meta: n_head           = 16
0.00.124.269 I llm_load_print_meta: n_head_kv        = 16
0.00.124.269 I llm_load_print_meta: n_rot            = 32
0.00.124.270 I llm_load_print_meta: n_swa            = 0
0.00.124.270 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.271 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.272 I llm_load_print_meta: n_gqa            = 1
0.00.124.274 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.275 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.276 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.277 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.278 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.278 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.278 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.280 I llm_load_print_meta: n_ff             = 8192
0.00.124.280 I llm_load_print_meta: n_expert         = 0
0.00.124.281 I llm_load_print_meta: n_expert_used    = 0
0.00.124.282 I llm_load_print_meta: causal attn      = 1
0.00.124.283 I llm_load_print_meta: pooling type     = 0
0.00.124.283 I llm_load_print_meta: rope type        = 2
0.00.124.284 I llm_load_print_meta: rope scaling     = linear
0.00.124.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.286 I llm_load_print_meta: freq_scale_train = 1
0.00.124.286 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.287 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.288 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.288 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.289 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.290 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.291 I llm_load_print_meta: model type       = 1.4B
0.00.124.291 I llm_load_print_meta: model ftype      = Q5_0
0.00.124.292 I llm_load_print_meta: model params     = 1.41 B
0.00.124.294 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.124.294 I llm_load_print_meta: general.name     = 1.4B
0.00.124.295 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.295 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.295 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.296 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.297 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.297 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.298 I llm_load_print_meta: max token length = 1024
0.00.166.820 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.170.506 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.515 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.515 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.516 I llama_new_context_with_model: n_batch       = 2048
0.00.170.516 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.517 I llama_new_context_with_model: flash_attn    = 0
0.00.170.521 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.522 I llama_new_context_with_model: freq_scale    = 1
0.00.294.722 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.743 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.758 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.630 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.640 I llama_new_context_with_model: graph nodes  = 967
0.00.297.641 I llama_new_context_with_model: graph splits = 1
0.00.297.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.646 I main: llama threadpool init, n_threads = 8
0.00.373.666 I 
0.00.373.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.373.757 I 
0.00.373.897 I sampler seed: 1234
0.00.373.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.918 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.977.453 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19075.77 tokens per second)
0.02.977.466 I llama_perf_context_print:        load time =     372.66 ms
0.02.977.475 I llama_perf_context_print: prompt eval time =     209.83 ms /     7 tokens (   29.98 ms per token,    33.36 tokens per second)
0.02.977.484 I llama_perf_context_print:        eval time =    2382.65 ms /    63 runs   (   37.82 ms per token,    26.44 tokens per second)
0.02.977.498 I llama_perf_context_print:       total time =    2603.82 ms /    70 tokens

real	0m3.054s
user	0m21.160s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.325 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.957 I llama_model_loader: - type  f32:  194 tensors
0.00.030.958 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.235 I llm_load_vocab: special tokens cache size = 25
0.00.124.667 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.697 I llm_load_print_meta: arch             = gptneox
0.00.124.697 I llm_load_print_meta: vocab type       = BPE
0.00.124.698 I llm_load_print_meta: n_vocab          = 50304
0.00.124.699 I llm_load_print_meta: n_merges         = 50009
0.00.124.699 I llm_load_print_meta: vocab_only       = 0
0.00.124.700 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.700 I llm_load_print_meta: n_embd           = 2048
0.00.124.701 I llm_load_print_meta: n_layer          = 24
0.00.124.715 I llm_load_print_meta: n_head           = 16
0.00.124.716 I llm_load_print_meta: n_head_kv        = 16
0.00.124.718 I llm_load_print_meta: n_rot            = 32
0.00.124.718 I llm_load_print_meta: n_swa            = 0
0.00.124.719 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.719 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.721 I llm_load_print_meta: n_gqa            = 1
0.00.124.722 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.724 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.726 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.727 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.727 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.728 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.729 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.730 I llm_load_print_meta: n_ff             = 8192
0.00.124.730 I llm_load_print_meta: n_expert         = 0
0.00.124.731 I llm_load_print_meta: n_expert_used    = 0
0.00.124.731 I llm_load_print_meta: causal attn      = 1
0.00.124.732 I llm_load_print_meta: pooling type     = 0
0.00.124.733 I llm_load_print_meta: rope type        = 2
0.00.124.733 I llm_load_print_meta: rope scaling     = linear
0.00.124.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.736 I llm_load_print_meta: freq_scale_train = 1
0.00.124.737 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.738 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.738 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.739 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.739 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.740 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.746 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.746 I llm_load_print_meta: model type       = 1.4B
0.00.124.747 I llm_load_print_meta: model ftype      = Q5_0
0.00.124.748 I llm_load_print_meta: model params     = 1.41 B
0.00.124.749 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.124.750 I llm_load_print_meta: general.name     = 1.4B
0.00.124.750 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.751 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.751 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.752 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.752 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.753 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.754 I llm_load_print_meta: max token length = 1024
0.00.167.525 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.171.454 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.461 I llama_new_context_with_model: n_ctx         = 128
0.00.171.462 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.462 I llama_new_context_with_model: n_batch       = 128
0.00.171.462 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.463 I llama_new_context_with_model: flash_attn    = 0
0.00.171.467 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.468 I llama_new_context_with_model: freq_scale    = 1
0.00.171.469 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.982 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.005 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.019 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.042 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.057 I llama_new_context_with_model: graph nodes  = 967
0.00.183.058 I llama_new_context_with_model: graph splits = 1
0.00.183.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.264 I 
0.00.251.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.251.372 I perplexity: tokenizing the input ..
0.00.265.421 I perplexity: tokenization took 14.043 ms
0.00.265.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.208.735 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.211.684 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.211.727 I llama_perf_context_print:        load time =     250.45 ms
0.04.211.730 I llama_perf_context_print: prompt eval time =    3942.71 ms /   128 tokens (   30.80 ms per token,    32.46 tokens per second)
0.04.211.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.211.732 I llama_perf_context_print:       total time =    3960.46 ms /   129 tokens

real	0m4.267s
user	0m32.135s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.927 I main: llama backend init
0.00.000.939 I main: load the model and apply lora adapter, if any
0.00.013.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.102 I llama_model_loader: - type  f32:  194 tensors
0.00.031.103 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.420 I llm_load_vocab: special tokens cache size = 25
0.00.123.101 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.123 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.124 I llm_load_print_meta: arch             = gptneox
0.00.123.125 I llm_load_print_meta: vocab type       = BPE
0.00.123.126 I llm_load_print_meta: n_vocab          = 50304
0.00.123.126 I llm_load_print_meta: n_merges         = 50009
0.00.123.127 I llm_load_print_meta: vocab_only       = 0
0.00.123.127 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.128 I llm_load_print_meta: n_embd           = 2048
0.00.123.128 I llm_load_print_meta: n_layer          = 24
0.00.123.141 I llm_load_print_meta: n_head           = 16
0.00.123.148 I llm_load_print_meta: n_head_kv        = 16
0.00.123.148 I llm_load_print_meta: n_rot            = 32
0.00.123.149 I llm_load_print_meta: n_swa            = 0
0.00.123.149 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.149 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.151 I llm_load_print_meta: n_gqa            = 1
0.00.123.152 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.154 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.155 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.156 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.156 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.157 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.158 I llm_load_print_meta: n_ff             = 8192
0.00.123.159 I llm_load_print_meta: n_expert         = 0
0.00.123.159 I llm_load_print_meta: n_expert_used    = 0
0.00.123.159 I llm_load_print_meta: causal attn      = 1
0.00.123.160 I llm_load_print_meta: pooling type     = 0
0.00.123.161 I llm_load_print_meta: rope type        = 2
0.00.123.162 I llm_load_print_meta: rope scaling     = linear
0.00.123.163 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.164 I llm_load_print_meta: freq_scale_train = 1
0.00.123.165 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.165 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.166 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.166 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.167 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.167 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.168 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.169 I llm_load_print_meta: model type       = 1.4B
0.00.123.170 I llm_load_print_meta: model ftype      = Q5_1
0.00.123.171 I llm_load_print_meta: model params     = 1.41 B
0.00.123.172 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.123.173 I llm_load_print_meta: general.name     = 1.4B
0.00.123.174 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.176 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.177 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.178 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.179 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.179 I llm_load_print_meta: max token length = 1024
0.00.169.198 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.173.069 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.079 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.080 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.080 I llama_new_context_with_model: n_batch       = 2048
0.00.173.080 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.081 I llama_new_context_with_model: flash_attn    = 0
0.00.173.085 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.086 I llama_new_context_with_model: freq_scale    = 1
0.00.293.496 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.522 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.542 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.349 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.360 I llama_new_context_with_model: graph nodes  = 967
0.00.296.361 I llama_new_context_with_model: graph splits = 1
0.00.296.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.447 I main: llama threadpool init, n_threads = 8
0.00.373.469 I 
0.00.373.552 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.373.558 I 
0.00.373.695 I sampler seed: 1234
0.00.373.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.736 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.974.027 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19070.64 tokens per second)
0.02.974.041 I llama_perf_context_print:        load time =     372.48 ms
0.02.974.063 I llama_perf_context_print: prompt eval time =     211.13 ms /     7 tokens (   30.16 ms per token,    33.16 tokens per second)
0.02.974.073 I llama_perf_context_print:        eval time =    2378.14 ms /    63 runs   (   37.75 ms per token,    26.49 tokens per second)
0.02.974.088 I llama_perf_context_print:       total time =    2600.60 ms /    70 tokens

real	0m3.053s
user	0m21.199s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.939 I llama_model_loader: - type  f32:  194 tensors
0.00.030.941 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.319 I llm_load_vocab: special tokens cache size = 25
0.00.125.741 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.765 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.765 I llm_load_print_meta: arch             = gptneox
0.00.125.766 I llm_load_print_meta: vocab type       = BPE
0.00.125.768 I llm_load_print_meta: n_vocab          = 50304
0.00.125.768 I llm_load_print_meta: n_merges         = 50009
0.00.125.769 I llm_load_print_meta: vocab_only       = 0
0.00.125.770 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.771 I llm_load_print_meta: n_embd           = 2048
0.00.125.771 I llm_load_print_meta: n_layer          = 24
0.00.125.785 I llm_load_print_meta: n_head           = 16
0.00.125.791 I llm_load_print_meta: n_head_kv        = 16
0.00.125.792 I llm_load_print_meta: n_rot            = 32
0.00.125.792 I llm_load_print_meta: n_swa            = 0
0.00.125.793 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.793 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.794 I llm_load_print_meta: n_gqa            = 1
0.00.125.796 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.797 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.799 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.800 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.800 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.801 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.802 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.805 I llm_load_print_meta: n_ff             = 8192
0.00.125.805 I llm_load_print_meta: n_expert         = 0
0.00.125.806 I llm_load_print_meta: n_expert_used    = 0
0.00.125.806 I llm_load_print_meta: causal attn      = 1
0.00.125.807 I llm_load_print_meta: pooling type     = 0
0.00.125.807 I llm_load_print_meta: rope type        = 2
0.00.125.808 I llm_load_print_meta: rope scaling     = linear
0.00.125.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.810 I llm_load_print_meta: freq_scale_train = 1
0.00.125.811 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.811 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.812 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.813 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.814 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.814 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.815 I llm_load_print_meta: model type       = 1.4B
0.00.125.816 I llm_load_print_meta: model ftype      = Q5_1
0.00.125.816 I llm_load_print_meta: model params     = 1.41 B
0.00.125.818 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.125.819 I llm_load_print_meta: general.name     = 1.4B
0.00.125.819 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.820 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.820 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.821 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.822 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.822 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.823 I llm_load_print_meta: max token length = 1024
0.00.172.385 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.176.071 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.079 I llama_new_context_with_model: n_ctx         = 128
0.00.176.079 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.176.080 I llama_new_context_with_model: n_batch       = 128
0.00.176.080 I llama_new_context_with_model: n_ubatch      = 128
0.00.176.081 I llama_new_context_with_model: flash_attn    = 0
0.00.176.085 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.086 I llama_new_context_with_model: freq_scale    = 1
0.00.176.086 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.614 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.638 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.651 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.650 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.187.662 I llama_new_context_with_model: graph nodes  = 967
0.00.187.663 I llama_new_context_with_model: graph splits = 1
0.00.187.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.023 I 
0.00.257.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.257.140 I perplexity: tokenizing the input ..
0.00.271.168 I perplexity: tokenization took 14.02 ms
0.00.271.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.218.101 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.221.311 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.221.353 I llama_perf_context_print:        load time =     256.21 ms
0.04.221.355 I llama_perf_context_print: prompt eval time =    3946.32 ms /   128 tokens (   30.83 ms per token,    32.44 tokens per second)
0.04.221.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.221.358 I llama_perf_context_print:       total time =    3964.33 ms /   129 tokens

real	0m4.277s
user	0m32.217s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.273 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.919 I main: llama backend init
0.00.000.933 I main: load the model and apply lora adapter, if any
0.00.012.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.940 I llama_model_loader: - type  f32:  194 tensors
0.00.030.941 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.942 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.923 I llm_load_vocab: special tokens cache size = 25
0.00.123.735 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.761 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.762 I llm_load_print_meta: arch             = gptneox
0.00.123.763 I llm_load_print_meta: vocab type       = BPE
0.00.123.764 I llm_load_print_meta: n_vocab          = 50304
0.00.123.764 I llm_load_print_meta: n_merges         = 50009
0.00.123.765 I llm_load_print_meta: vocab_only       = 0
0.00.123.765 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.766 I llm_load_print_meta: n_embd           = 2048
0.00.123.766 I llm_load_print_meta: n_layer          = 24
0.00.123.780 I llm_load_print_meta: n_head           = 16
0.00.123.782 I llm_load_print_meta: n_head_kv        = 16
0.00.123.782 I llm_load_print_meta: n_rot            = 32
0.00.123.783 I llm_load_print_meta: n_swa            = 0
0.00.123.783 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.783 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.785 I llm_load_print_meta: n_gqa            = 1
0.00.123.786 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.787 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.789 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.793 I llm_load_print_meta: n_ff             = 8192
0.00.123.793 I llm_load_print_meta: n_expert         = 0
0.00.123.794 I llm_load_print_meta: n_expert_used    = 0
0.00.123.794 I llm_load_print_meta: causal attn      = 1
0.00.123.794 I llm_load_print_meta: pooling type     = 0
0.00.123.795 I llm_load_print_meta: rope type        = 2
0.00.123.795 I llm_load_print_meta: rope scaling     = linear
0.00.123.797 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.798 I llm_load_print_meta: freq_scale_train = 1
0.00.123.798 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.799 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.801 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.802 I llm_load_print_meta: model type       = 1.4B
0.00.123.803 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.123.804 I llm_load_print_meta: model params     = 1.41 B
0.00.123.805 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.123.806 I llm_load_print_meta: general.name     = 1.4B
0.00.123.806 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.807 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.808 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.808 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.809 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.809 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.810 I llm_load_print_meta: max token length = 1024
0.00.149.701 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.153.587 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.599 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.600 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.600 I llama_new_context_with_model: n_batch       = 2048
0.00.153.601 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.601 I llama_new_context_with_model: flash_attn    = 0
0.00.153.606 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.606 I llama_new_context_with_model: freq_scale    = 1
0.00.277.112 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.137 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.152 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.946 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.958 I llama_new_context_with_model: graph nodes  = 967
0.00.279.958 I llama_new_context_with_model: graph splits = 1
0.00.279.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.309 I main: llama threadpool init, n_threads = 8
0.00.344.328 I 
0.00.344.413 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.344.420 I 
0.00.344.558 I sampler seed: 1234
0.00.344.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.598 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.507.470 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19526.95 tokens per second)
0.02.507.481 I llama_perf_context_print:        load time =     343.35 ms
0.02.507.491 I llama_perf_context_print: prompt eval time =     171.76 ms /     7 tokens (   24.54 ms per token,    40.76 tokens per second)
0.02.507.501 I llama_perf_context_print:        eval time =    1980.30 ms /    63 runs   (   31.43 ms per token,    31.81 tokens per second)
0.02.507.514 I llama_perf_context_print:       total time =    2163.18 ms /    70 tokens

real	0m2.575s
user	0m17.567s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.306 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.798 I llama_model_loader: - type  f32:  194 tensors
0.00.030.799 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.799 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.040 I llm_load_vocab: special tokens cache size = 25
0.00.122.621 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.645 I llm_load_print_meta: arch             = gptneox
0.00.122.646 I llm_load_print_meta: vocab type       = BPE
0.00.122.647 I llm_load_print_meta: n_vocab          = 50304
0.00.122.647 I llm_load_print_meta: n_merges         = 50009
0.00.122.648 I llm_load_print_meta: vocab_only       = 0
0.00.122.648 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.649 I llm_load_print_meta: n_embd           = 2048
0.00.122.649 I llm_load_print_meta: n_layer          = 24
0.00.122.665 I llm_load_print_meta: n_head           = 16
0.00.122.670 I llm_load_print_meta: n_head_kv        = 16
0.00.122.671 I llm_load_print_meta: n_rot            = 32
0.00.122.671 I llm_load_print_meta: n_swa            = 0
0.00.122.672 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.672 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.673 I llm_load_print_meta: n_gqa            = 1
0.00.122.675 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.676 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.677 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.678 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.681 I llm_load_print_meta: n_ff             = 8192
0.00.122.682 I llm_load_print_meta: n_expert         = 0
0.00.122.683 I llm_load_print_meta: n_expert_used    = 0
0.00.122.683 I llm_load_print_meta: causal attn      = 1
0.00.122.684 I llm_load_print_meta: pooling type     = 0
0.00.122.684 I llm_load_print_meta: rope type        = 2
0.00.122.685 I llm_load_print_meta: rope scaling     = linear
0.00.122.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.687 I llm_load_print_meta: freq_scale_train = 1
0.00.122.688 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.689 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.689 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.689 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.690 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.691 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.692 I llm_load_print_meta: model type       = 1.4B
0.00.122.693 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.122.694 I llm_load_print_meta: model params     = 1.41 B
0.00.122.695 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.122.696 I llm_load_print_meta: general.name     = 1.4B
0.00.122.697 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.697 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.697 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.698 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.699 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.700 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.701 I llm_load_print_meta: max token length = 1024
0.00.148.677 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.152.589 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.600 I llama_new_context_with_model: n_ctx         = 128
0.00.152.601 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.601 I llama_new_context_with_model: n_batch       = 128
0.00.152.601 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.602 I llama_new_context_with_model: flash_attn    = 0
0.00.152.606 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.606 I llama_new_context_with_model: freq_scale    = 1
0.00.152.607 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.144 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.165 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.179 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.234 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.249 I llama_new_context_with_model: graph nodes  = 967
0.00.164.250 I llama_new_context_with_model: graph splits = 1
0.00.164.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.389 I 
0.00.220.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.220.503 I perplexity: tokenizing the input ..
0.00.234.478 I perplexity: tokenization took 13.968 ms
0.00.234.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.476.327 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.479.321 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.479.365 I llama_perf_context_print:        load time =     219.60 ms
0.03.479.368 I llama_perf_context_print: prompt eval time =    3241.26 ms /   128 tokens (   25.32 ms per token,    39.49 tokens per second)
0.03.479.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.479.371 I llama_perf_context_print:       total time =    3258.98 ms /   129 tokens

real	0m3.524s
user	0m26.441s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.260 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.954 I main: llama backend init
0.00.000.966 I main: load the model and apply lora adapter, if any
0.00.013.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.683 I llama_model_loader: - type  f32:  194 tensors
0.00.031.684 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.685 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.685 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.108.627 I llm_load_vocab: special tokens cache size = 25
0.00.128.527 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.553 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.555 I llm_load_print_meta: arch             = gptneox
0.00.128.555 I llm_load_print_meta: vocab type       = BPE
0.00.128.558 I llm_load_print_meta: n_vocab          = 50304
0.00.128.558 I llm_load_print_meta: n_merges         = 50009
0.00.128.560 I llm_load_print_meta: vocab_only       = 0
0.00.128.573 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.573 I llm_load_print_meta: n_embd           = 2048
0.00.128.574 I llm_load_print_meta: n_layer          = 24
0.00.128.587 I llm_load_print_meta: n_head           = 16
0.00.128.589 I llm_load_print_meta: n_head_kv        = 16
0.00.128.589 I llm_load_print_meta: n_rot            = 32
0.00.128.590 I llm_load_print_meta: n_swa            = 0
0.00.128.590 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.590 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.592 I llm_load_print_meta: n_gqa            = 1
0.00.128.593 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.594 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.596 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.598 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.600 I llm_load_print_meta: n_ff             = 8192
0.00.128.601 I llm_load_print_meta: n_expert         = 0
0.00.128.601 I llm_load_print_meta: n_expert_used    = 0
0.00.128.602 I llm_load_print_meta: causal attn      = 1
0.00.128.603 I llm_load_print_meta: pooling type     = 0
0.00.128.603 I llm_load_print_meta: rope type        = 2
0.00.128.604 I llm_load_print_meta: rope scaling     = linear
0.00.128.605 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.606 I llm_load_print_meta: freq_scale_train = 1
0.00.128.607 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.608 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.612 I llm_load_print_meta: model type       = 1.4B
0.00.128.613 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.128.614 I llm_load_print_meta: model params     = 1.41 B
0.00.128.615 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.128.616 I llm_load_print_meta: general.name     = 1.4B
0.00.128.617 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.617 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.618 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.618 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.619 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.619 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.621 I llm_load_print_meta: max token length = 1024
0.00.162.209 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.166.011 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.022 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.023 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.023 I llama_new_context_with_model: n_batch       = 2048
0.00.166.024 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.024 I llama_new_context_with_model: flash_attn    = 0
0.00.166.028 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.029 I llama_new_context_with_model: freq_scale    = 1
0.00.289.035 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.055 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.070 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.922 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.936 I llama_new_context_with_model: graph nodes  = 967
0.00.291.936 I llama_new_context_with_model: graph splits = 1
0.00.291.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.121 I main: llama threadpool init, n_threads = 8
0.00.354.143 I 
0.00.354.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.354.236 I 
0.00.354.374 I sampler seed: 1234
0.00.354.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.394 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.446.725 I llama_perf_sampler_print:    sampling time =       3.87 ms /    71 runs   (    0.05 ms per token, 18346.25 tokens per second)
0.02.446.737 I llama_perf_context_print:        load time =     353.13 ms
0.02.446.746 I llama_perf_context_print: prompt eval time =     163.08 ms /     7 tokens (   23.30 ms per token,    42.92 tokens per second)
0.02.446.754 I llama_perf_context_print:        eval time =    1918.31 ms /    63 runs   (   30.45 ms per token,    32.84 tokens per second)
0.02.446.771 I llama_perf_context_print:       total time =    2092.62 ms /    70 tokens

real	0m2.518s
user	0m17.031s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.319 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.720 I llama_model_loader: - type  f32:  194 tensors
0.00.030.721 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.722 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.722 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.826 I llm_load_vocab: special tokens cache size = 25
0.00.123.572 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.592 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.597 I llm_load_print_meta: arch             = gptneox
0.00.123.598 I llm_load_print_meta: vocab type       = BPE
0.00.123.599 I llm_load_print_meta: n_vocab          = 50304
0.00.123.599 I llm_load_print_meta: n_merges         = 50009
0.00.123.600 I llm_load_print_meta: vocab_only       = 0
0.00.123.600 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.601 I llm_load_print_meta: n_embd           = 2048
0.00.123.601 I llm_load_print_meta: n_layer          = 24
0.00.123.614 I llm_load_print_meta: n_head           = 16
0.00.123.616 I llm_load_print_meta: n_head_kv        = 16
0.00.123.616 I llm_load_print_meta: n_rot            = 32
0.00.123.617 I llm_load_print_meta: n_swa            = 0
0.00.123.617 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.618 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.620 I llm_load_print_meta: n_gqa            = 1
0.00.123.621 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.622 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.624 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.626 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.627 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.629 I llm_load_print_meta: n_ff             = 8192
0.00.123.629 I llm_load_print_meta: n_expert         = 0
0.00.123.630 I llm_load_print_meta: n_expert_used    = 0
0.00.123.630 I llm_load_print_meta: causal attn      = 1
0.00.123.631 I llm_load_print_meta: pooling type     = 0
0.00.123.632 I llm_load_print_meta: rope type        = 2
0.00.123.633 I llm_load_print_meta: rope scaling     = linear
0.00.123.634 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.635 I llm_load_print_meta: freq_scale_train = 1
0.00.123.635 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.636 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.637 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.637 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.638 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.640 I llm_load_print_meta: model type       = 1.4B
0.00.123.640 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.123.641 I llm_load_print_meta: model params     = 1.41 B
0.00.123.642 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.123.643 I llm_load_print_meta: general.name     = 1.4B
0.00.123.643 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.644 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.644 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.645 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.646 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.646 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.647 I llm_load_print_meta: max token length = 1024
0.00.157.391 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.161.193 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.200 I llama_new_context_with_model: n_ctx         = 128
0.00.161.201 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.201 I llama_new_context_with_model: n_batch       = 128
0.00.161.201 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.202 I llama_new_context_with_model: flash_attn    = 0
0.00.161.206 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.207 I llama_new_context_with_model: freq_scale    = 1
0.00.161.207 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.825 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.844 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.857 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.856 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.867 I llama_new_context_with_model: graph nodes  = 967
0.00.172.868 I llama_new_context_with_model: graph splits = 1
0.00.172.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.739 I 
0.00.226.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.226.851 I perplexity: tokenizing the input ..
0.00.240.912 I perplexity: tokenization took 14.054 ms
0.00.240.942 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.286.890 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.290.051 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.290.094 I llama_perf_context_print:        load time =     225.93 ms
0.03.290.096 I llama_perf_context_print: prompt eval time =    3045.35 ms /   128 tokens (   23.79 ms per token,    42.03 tokens per second)
0.03.290.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.290.098 I llama_perf_context_print:       total time =    3063.36 ms /   129 tokens

real	0m3.340s
user	0m24.868s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.001.057 I main: llama backend init
0.00.001.073 I main: load the model and apply lora adapter, if any
0.00.013.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.011 I llama_model_loader: - type  f32:  194 tensors
0.00.032.012 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.013 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.014 I llama_model_loader: - type q6_K:   13 tensors
0.00.109.101 I llm_load_vocab: special tokens cache size = 25
0.00.128.809 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.836 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.837 I llm_load_print_meta: arch             = gptneox
0.00.128.837 I llm_load_print_meta: vocab type       = BPE
0.00.128.838 I llm_load_print_meta: n_vocab          = 50304
0.00.128.839 I llm_load_print_meta: n_merges         = 50009
0.00.128.839 I llm_load_print_meta: vocab_only       = 0
0.00.128.840 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.840 I llm_load_print_meta: n_embd           = 2048
0.00.128.841 I llm_load_print_meta: n_layer          = 24
0.00.128.856 I llm_load_print_meta: n_head           = 16
0.00.128.857 I llm_load_print_meta: n_head_kv        = 16
0.00.128.858 I llm_load_print_meta: n_rot            = 32
0.00.128.858 I llm_load_print_meta: n_swa            = 0
0.00.128.858 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.859 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.860 I llm_load_print_meta: n_gqa            = 1
0.00.128.861 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.862 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.864 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.864 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.865 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.865 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.866 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.867 I llm_load_print_meta: n_ff             = 8192
0.00.128.868 I llm_load_print_meta: n_expert         = 0
0.00.128.868 I llm_load_print_meta: n_expert_used    = 0
0.00.128.869 I llm_load_print_meta: causal attn      = 1
0.00.128.869 I llm_load_print_meta: pooling type     = 0
0.00.128.870 I llm_load_print_meta: rope type        = 2
0.00.128.871 I llm_load_print_meta: rope scaling     = linear
0.00.128.872 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.873 I llm_load_print_meta: freq_scale_train = 1
0.00.128.873 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.874 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.874 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.875 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.875 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.876 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.876 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.877 I llm_load_print_meta: model type       = 1.4B
0.00.128.878 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.128.878 I llm_load_print_meta: model params     = 1.41 B
0.00.128.879 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.128.880 I llm_load_print_meta: general.name     = 1.4B
0.00.128.881 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.881 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.881 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.882 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.882 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.883 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.884 I llm_load_print_meta: max token length = 1024
0.00.169.465 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.173.273 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.283 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.284 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.284 I llama_new_context_with_model: n_batch       = 2048
0.00.173.285 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.285 I llama_new_context_with_model: flash_attn    = 0
0.00.173.289 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.290 I llama_new_context_with_model: freq_scale    = 1
0.00.295.730 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.755 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.769 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.646 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.658 I llama_new_context_with_model: graph nodes  = 967
0.00.298.658 I llama_new_context_with_model: graph splits = 1
0.00.298.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.324 I main: llama threadpool init, n_threads = 8
0.00.359.342 I 
0.00.359.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.359.436 I 
0.00.359.570 I sampler seed: 1234
0.00.359.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.589 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.448.999 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18857.90 tokens per second)
0.02.449.010 I llama_perf_context_print:        load time =     358.23 ms
0.02.449.019 I llama_perf_context_print: prompt eval time =     156.15 ms /     7 tokens (   22.31 ms per token,    44.83 tokens per second)
0.02.449.028 I llama_perf_context_print:        eval time =    1922.10 ms /    63 runs   (   30.51 ms per token,    32.78 tokens per second)
0.02.449.036 I llama_perf_context_print:       total time =    2089.69 ms /    70 tokens

real	0m2.525s
user	0m16.909s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.344 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.816 I llama_model_loader: - type  f32:  194 tensors
0.00.030.817 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.818 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.819 I llama_model_loader: - type q6_K:   13 tensors
0.00.106.374 I llm_load_vocab: special tokens cache size = 25
0.00.126.043 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.066 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.071 I llm_load_print_meta: arch             = gptneox
0.00.126.071 I llm_load_print_meta: vocab type       = BPE
0.00.126.073 I llm_load_print_meta: n_vocab          = 50304
0.00.126.073 I llm_load_print_meta: n_merges         = 50009
0.00.126.074 I llm_load_print_meta: vocab_only       = 0
0.00.126.074 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.075 I llm_load_print_meta: n_embd           = 2048
0.00.126.075 I llm_load_print_meta: n_layer          = 24
0.00.126.089 I llm_load_print_meta: n_head           = 16
0.00.126.091 I llm_load_print_meta: n_head_kv        = 16
0.00.126.092 I llm_load_print_meta: n_rot            = 32
0.00.126.093 I llm_load_print_meta: n_swa            = 0
0.00.126.093 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.094 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.096 I llm_load_print_meta: n_gqa            = 1
0.00.126.097 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.098 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.101 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.102 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.103 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.104 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.104 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.106 I llm_load_print_meta: n_ff             = 8192
0.00.126.106 I llm_load_print_meta: n_expert         = 0
0.00.126.107 I llm_load_print_meta: n_expert_used    = 0
0.00.126.108 I llm_load_print_meta: causal attn      = 1
0.00.126.108 I llm_load_print_meta: pooling type     = 0
0.00.126.109 I llm_load_print_meta: rope type        = 2
0.00.126.109 I llm_load_print_meta: rope scaling     = linear
0.00.126.111 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.112 I llm_load_print_meta: freq_scale_train = 1
0.00.126.113 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.113 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.113 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.119 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.119 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.120 I llm_load_print_meta: model type       = 1.4B
0.00.126.121 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.126.122 I llm_load_print_meta: model params     = 1.41 B
0.00.126.123 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.126.124 I llm_load_print_meta: general.name     = 1.4B
0.00.126.125 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.125 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.125 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.126 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.126 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.127 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.128 I llm_load_print_meta: max token length = 1024
0.00.167.030 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.170.935 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.947 I llama_new_context_with_model: n_ctx         = 128
0.00.170.947 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.948 I llama_new_context_with_model: n_batch       = 128
0.00.170.948 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.948 I llama_new_context_with_model: flash_attn    = 0
0.00.170.952 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.953 I llama_new_context_with_model: freq_scale    = 1
0.00.170.954 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.535 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.557 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.570 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.670 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.683 I llama_new_context_with_model: graph nodes  = 967
0.00.182.683 I llama_new_context_with_model: graph splits = 1
0.00.182.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.658 I 
0.00.235.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.235.778 I perplexity: tokenizing the input ..
0.00.250.014 I perplexity: tokenization took 14.229 ms
0.00.250.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.193.204 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.196.154 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.196.198 I llama_perf_context_print:        load time =     234.83 ms
0.03.196.201 I llama_perf_context_print: prompt eval time =    2942.57 ms /   128 tokens (   22.99 ms per token,    43.50 tokens per second)
0.03.196.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.196.204 I llama_perf_context_print:       total time =    2960.54 ms /   129 tokens

real	0m3.253s
user	0m24.054s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.266 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.926 I main: llama backend init
0.00.000.939 I main: load the model and apply lora adapter, if any
0.00.013.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.096 I llama_model_loader: - type  f32:  194 tensors
0.00.031.097 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.098 I llama_model_loader: - type q6_K:   37 tensors
0.00.103.496 I llm_load_vocab: special tokens cache size = 25
0.00.123.119 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.144 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.151 I llm_load_print_meta: arch             = gptneox
0.00.123.151 I llm_load_print_meta: vocab type       = BPE
0.00.123.152 I llm_load_print_meta: n_vocab          = 50304
0.00.123.153 I llm_load_print_meta: n_merges         = 50009
0.00.123.153 I llm_load_print_meta: vocab_only       = 0
0.00.123.153 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.154 I llm_load_print_meta: n_embd           = 2048
0.00.123.154 I llm_load_print_meta: n_layer          = 24
0.00.123.168 I llm_load_print_meta: n_head           = 16
0.00.123.170 I llm_load_print_meta: n_head_kv        = 16
0.00.123.171 I llm_load_print_meta: n_rot            = 32
0.00.123.171 I llm_load_print_meta: n_swa            = 0
0.00.123.172 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.172 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.174 I llm_load_print_meta: n_gqa            = 1
0.00.123.175 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.176 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.178 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.179 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.180 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.180 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.181 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.183 I llm_load_print_meta: n_ff             = 8192
0.00.123.183 I llm_load_print_meta: n_expert         = 0
0.00.123.183 I llm_load_print_meta: n_expert_used    = 0
0.00.123.184 I llm_load_print_meta: causal attn      = 1
0.00.123.184 I llm_load_print_meta: pooling type     = 0
0.00.123.185 I llm_load_print_meta: rope type        = 2
0.00.123.186 I llm_load_print_meta: rope scaling     = linear
0.00.123.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.188 I llm_load_print_meta: freq_scale_train = 1
0.00.123.189 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.189 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.190 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.190 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.191 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.191 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.192 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.193 I llm_load_print_meta: model type       = 1.4B
0.00.123.194 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.195 I llm_load_print_meta: model params     = 1.41 B
0.00.123.197 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.123.198 I llm_load_print_meta: general.name     = 1.4B
0.00.123.198 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.199 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.199 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.200 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.201 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.202 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.202 I llm_load_print_meta: max token length = 1024
0.00.171.705 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.175.654 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.665 I llama_new_context_with_model: n_ctx         = 2048
0.00.175.666 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.175.666 I llama_new_context_with_model: n_batch       = 2048
0.00.175.666 I llama_new_context_with_model: n_ubatch      = 512
0.00.175.667 I llama_new_context_with_model: flash_attn    = 0
0.00.175.670 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.671 I llama_new_context_with_model: freq_scale    = 1
0.00.298.487 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.514 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.530 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.361 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.375 I llama_new_context_with_model: graph nodes  = 967
0.00.301.375 I llama_new_context_with_model: graph splits = 1
0.00.301.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.105 I main: llama threadpool init, n_threads = 8
0.00.371.125 I 
0.00.371.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.371.219 I 
0.00.371.352 I sampler seed: 1234
0.00.371.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.394 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.727.823 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18963.68 tokens per second)
0.02.727.834 I llama_perf_context_print:        load time =     370.14 ms
0.02.727.844 I llama_perf_context_print: prompt eval time =     187.53 ms /     7 tokens (   26.79 ms per token,    37.33 tokens per second)
0.02.727.853 I llama_perf_context_print:        eval time =    2157.84 ms /    63 runs   (   34.25 ms per token,    29.20 tokens per second)
0.02.727.861 I llama_perf_context_print:       total time =    2356.74 ms /    70 tokens

real	0m2.808s
user	0m19.204s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.320 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.637 I llama_model_loader: - type  f32:  194 tensors
0.00.031.638 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.639 I llama_model_loader: - type q6_K:   37 tensors
0.00.111.999 I llm_load_vocab: special tokens cache size = 25
0.00.131.726 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.131.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.131.754 I llm_load_print_meta: arch             = gptneox
0.00.131.755 I llm_load_print_meta: vocab type       = BPE
0.00.131.756 I llm_load_print_meta: n_vocab          = 50304
0.00.131.756 I llm_load_print_meta: n_merges         = 50009
0.00.131.757 I llm_load_print_meta: vocab_only       = 0
0.00.131.757 I llm_load_print_meta: n_ctx_train      = 2048
0.00.131.758 I llm_load_print_meta: n_embd           = 2048
0.00.131.758 I llm_load_print_meta: n_layer          = 24
0.00.131.771 I llm_load_print_meta: n_head           = 16
0.00.131.773 I llm_load_print_meta: n_head_kv        = 16
0.00.131.774 I llm_load_print_meta: n_rot            = 32
0.00.131.775 I llm_load_print_meta: n_swa            = 0
0.00.131.776 I llm_load_print_meta: n_embd_head_k    = 128
0.00.131.776 I llm_load_print_meta: n_embd_head_v    = 128
0.00.131.778 I llm_load_print_meta: n_gqa            = 1
0.00.131.779 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.131.780 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.131.782 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.131.783 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.131.784 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.131.784 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.131.785 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.131.786 I llm_load_print_meta: n_ff             = 8192
0.00.131.787 I llm_load_print_meta: n_expert         = 0
0.00.131.787 I llm_load_print_meta: n_expert_used    = 0
0.00.131.787 I llm_load_print_meta: causal attn      = 1
0.00.131.788 I llm_load_print_meta: pooling type     = 0
0.00.131.788 I llm_load_print_meta: rope type        = 2
0.00.131.789 I llm_load_print_meta: rope scaling     = linear
0.00.131.790 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.131.791 I llm_load_print_meta: freq_scale_train = 1
0.00.131.791 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.131.792 I llm_load_print_meta: rope_finetuned   = unknown
0.00.131.792 I llm_load_print_meta: ssm_d_conv       = 0
0.00.131.793 I llm_load_print_meta: ssm_d_inner      = 0
0.00.131.793 I llm_load_print_meta: ssm_d_state      = 0
0.00.131.794 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.131.794 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.131.795 I llm_load_print_meta: model type       = 1.4B
0.00.131.796 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.131.797 I llm_load_print_meta: model params     = 1.41 B
0.00.131.798 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.131.798 I llm_load_print_meta: general.name     = 1.4B
0.00.131.799 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.131.800 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.131.801 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.131.801 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.131.802 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.131.802 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.131.803 I llm_load_print_meta: max token length = 1024
0.00.180.833 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.184.811 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.821 I llama_new_context_with_model: n_ctx         = 128
0.00.184.821 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.184.822 I llama_new_context_with_model: n_batch       = 128
0.00.184.822 I llama_new_context_with_model: n_ubatch      = 128
0.00.184.823 I llama_new_context_with_model: flash_attn    = 0
0.00.184.826 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.827 I llama_new_context_with_model: freq_scale    = 1
0.00.184.828 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.193.395 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.193.416 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.430 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.508 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.196.521 I llama_new_context_with_model: graph nodes  = 967
0.00.196.521 I llama_new_context_with_model: graph splits = 1
0.00.196.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.348 I 
0.00.258.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.258.467 I perplexity: tokenizing the input ..
0.00.273.577 I perplexity: tokenization took 15.104 ms
0.00.273.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.800.363 I perplexity: 3.53 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.803.328 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.803.369 I llama_perf_context_print:        load time =     257.54 ms
0.03.803.371 I llama_perf_context_print: prompt eval time =    3526.18 ms /   128 tokens (   27.55 ms per token,    36.30 tokens per second)
0.03.803.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.803.375 I llama_perf_context_print:       total time =    3545.02 ms /   129 tokens

real	0m3.867s
user	0m28.769s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.255 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.931 I main: llama backend init
0.00.000.944 I main: load the model and apply lora adapter, if any
0.00.012.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.515 I llama_model_loader: - type  f32:  194 tensors
0.00.031.516 I llama_model_loader: - type q6_K:   98 tensors
0.00.107.065 I llm_load_vocab: special tokens cache size = 25
0.00.127.064 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.087 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.092 I llm_load_print_meta: arch             = gptneox
0.00.127.093 I llm_load_print_meta: vocab type       = BPE
0.00.127.094 I llm_load_print_meta: n_vocab          = 50304
0.00.127.094 I llm_load_print_meta: n_merges         = 50009
0.00.127.095 I llm_load_print_meta: vocab_only       = 0
0.00.127.095 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.096 I llm_load_print_meta: n_embd           = 2048
0.00.127.096 I llm_load_print_meta: n_layer          = 24
0.00.127.110 I llm_load_print_meta: n_head           = 16
0.00.127.112 I llm_load_print_meta: n_head_kv        = 16
0.00.127.112 I llm_load_print_meta: n_rot            = 32
0.00.127.113 I llm_load_print_meta: n_swa            = 0
0.00.127.114 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.114 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.116 I llm_load_print_meta: n_gqa            = 1
0.00.127.117 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.119 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.121 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.121 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.122 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.123 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.125 I llm_load_print_meta: n_ff             = 8192
0.00.127.125 I llm_load_print_meta: n_expert         = 0
0.00.127.126 I llm_load_print_meta: n_expert_used    = 0
0.00.127.126 I llm_load_print_meta: causal attn      = 1
0.00.127.128 I llm_load_print_meta: pooling type     = 0
0.00.127.128 I llm_load_print_meta: rope type        = 2
0.00.127.129 I llm_load_print_meta: rope scaling     = linear
0.00.127.131 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.132 I llm_load_print_meta: freq_scale_train = 1
0.00.127.132 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.133 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.138 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.139 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.139 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.140 I llm_load_print_meta: model type       = 1.4B
0.00.127.141 I llm_load_print_meta: model ftype      = Q6_K
0.00.127.142 I llm_load_print_meta: model params     = 1.41 B
0.00.127.143 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.127.143 I llm_load_print_meta: general.name     = 1.4B
0.00.127.145 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.145 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.145 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.146 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.146 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.147 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.148 I llm_load_print_meta: max token length = 1024
0.00.179.060 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.182.982 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.990 I llama_new_context_with_model: n_ctx         = 2048
0.00.182.991 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.182.991 I llama_new_context_with_model: n_batch       = 2048
0.00.182.991 I llama_new_context_with_model: n_ubatch      = 512
0.00.182.992 I llama_new_context_with_model: flash_attn    = 0
0.00.182.996 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.997 I llama_new_context_with_model: freq_scale    = 1
0.00.305.435 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.459 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.474 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.304 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.319 I llama_new_context_with_model: graph nodes  = 967
0.00.308.319 I llama_new_context_with_model: graph splits = 1
0.00.308.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.389 I main: llama threadpool init, n_threads = 8
0.00.380.409 I 
0.00.380.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.380.500 I 
0.00.380.636 I sampler seed: 1234
0.00.380.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.678 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.888.877 I llama_perf_sampler_print:    sampling time =       3.86 ms /    71 runs   (    0.05 ms per token, 18398.55 tokens per second)
0.02.888.889 I llama_perf_context_print:        load time =     379.42 ms
0.02.888.898 I llama_perf_context_print: prompt eval time =     195.38 ms /     7 tokens (   27.91 ms per token,    35.83 tokens per second)
0.02.888.906 I llama_perf_context_print:        eval time =    2301.57 ms /    63 runs   (   36.53 ms per token,    27.37 tokens per second)
0.02.888.922 I llama_perf_context_print:       total time =    2508.51 ms /    70 tokens

real	0m2.972s
user	0m20.344s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.365 I build: 4166 (1f922254) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.962 I llama_model_loader: - type  f32:  194 tensors
0.00.030.963 I llama_model_loader: - type q6_K:   98 tensors
0.00.106.681 I llm_load_vocab: special tokens cache size = 25
0.00.126.148 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.172 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.172 I llm_load_print_meta: arch             = gptneox
0.00.126.173 I llm_load_print_meta: vocab type       = BPE
0.00.126.174 I llm_load_print_meta: n_vocab          = 50304
0.00.126.174 I llm_load_print_meta: n_merges         = 50009
0.00.126.175 I llm_load_print_meta: vocab_only       = 0
0.00.126.175 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.176 I llm_load_print_meta: n_embd           = 2048
0.00.126.176 I llm_load_print_meta: n_layer          = 24
0.00.126.190 I llm_load_print_meta: n_head           = 16
0.00.126.191 I llm_load_print_meta: n_head_kv        = 16
0.00.126.192 I llm_load_print_meta: n_rot            = 32
0.00.126.192 I llm_load_print_meta: n_swa            = 0
0.00.126.193 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.194 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.196 I llm_load_print_meta: n_gqa            = 1
0.00.126.198 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.199 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.201 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.201 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.202 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.202 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.203 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.204 I llm_load_print_meta: n_ff             = 8192
0.00.126.205 I llm_load_print_meta: n_expert         = 0
0.00.126.205 I llm_load_print_meta: n_expert_used    = 0
0.00.126.206 I llm_load_print_meta: causal attn      = 1
0.00.126.206 I llm_load_print_meta: pooling type     = 0
0.00.126.206 I llm_load_print_meta: rope type        = 2
0.00.126.207 I llm_load_print_meta: rope scaling     = linear
0.00.126.209 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.209 I llm_load_print_meta: freq_scale_train = 1
0.00.126.210 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.210 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.211 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.211 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.211 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.213 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.214 I llm_load_print_meta: model type       = 1.4B
0.00.126.215 I llm_load_print_meta: model ftype      = Q6_K
0.00.126.215 I llm_load_print_meta: model params     = 1.41 B
0.00.126.216 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.126.216 I llm_load_print_meta: general.name     = 1.4B
0.00.126.217 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.217 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.217 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.218 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.218 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.219 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.220 I llm_load_print_meta: max token length = 1024
0.00.179.113 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.183.068 I llama_new_context_with_model: n_seq_max     = 1
0.00.183.074 I llama_new_context_with_model: n_ctx         = 128
0.00.183.075 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.183.075 I llama_new_context_with_model: n_batch       = 128
0.00.183.075 I llama_new_context_with_model: n_ubatch      = 128
0.00.183.076 I llama_new_context_with_model: flash_attn    = 0
0.00.183.080 I llama_new_context_with_model: freq_base     = 10000.0
0.00.183.080 I llama_new_context_with_model: freq_scale    = 1
0.00.183.081 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.191.907 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.191.933 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.954 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.084 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.195.092 I llama_new_context_with_model: graph nodes  = 967
0.00.195.093 I llama_new_context_with_model: graph splits = 1
0.00.195.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.404 I 
0.00.259.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.259.517 I perplexity: tokenizing the input ..
0.00.273.758 I perplexity: tokenization took 14.233 ms
0.00.273.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.943.611 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.946.621 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.946.666 I llama_perf_context_print:        load time =     258.54 ms
0.03.946.668 I llama_perf_context_print: prompt eval time =    3669.24 ms /   128 tokens (   28.67 ms per token,    34.88 tokens per second)
0.03.946.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.946.672 I llama_perf_context_print:       total time =    3687.26 ms /   129 tokens

real	0m4.010s
user	0m29.970s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4166 (1f922254)
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
0.00.683.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.103s
user	0m7.073s
sys	0m0.652s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4166 (1f922254)
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
0.00.684.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.106s
user	0m6.967s
sys	0m0.668s
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
2/2 Test #24: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.48user 0.30system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2893948maxresident)k
0inputs+32outputs (0major+76198minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.14user 0.31system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890272maxresident)k
0inputs+32outputs (0major+76041minor)pagefaults 0swaps
```
