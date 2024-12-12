## Summary

- status:  SUCCESS ✅
- runtime: 4:51.59
- date:    Thu Dec 12 17:40:38 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dc5301d565b7d0b2c691f7df13099aab3997479c
- author:  0cc4m
```
Vulkan: Add VK_EXT_subgroup_size_control support to ensure full subgroups for coopmats (#10721)

* Vulkan: Add VK_EXT_subgroup_size_control support to ensure full subgroups for coopmats

* Fix subgroup size control extension support check

Add accf32 and accf16 checks for coopmats

* Also disable coopmats on amdvlk
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.81 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.74 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   33.16 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.48 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.69 sec*proc (27 tests)

Total Test time (real) =  60.70 sec

real	1m0.710s
user	1m14.121s
sys	0m1.114s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.34 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.90 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.38 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.56 sec*proc (27 tests)

Total Test time (real) =  24.57 sec

real	0m24.580s
user	0m25.646s
sys	0m0.924s
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
0.00.000.261 I build: 4312 (dc5301d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.711 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.766 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.775 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.775 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.776 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.779 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.779 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.780 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.781 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.781 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.786 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.787 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.788 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.788 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.789 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.790 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.790 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.904 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.913 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.914 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.915 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.916 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.916 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.917 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.919 I llama_model_loader: - type  f32:  124 tensors
0.00.010.919 I llama_model_loader: - type  f16:   73 tensors
0.00.027.888 I llm_load_vocab: special tokens cache size = 5
0.00.032.330 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.349 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.349 I llm_load_print_meta: arch             = bert
0.00.032.350 I llm_load_print_meta: vocab type       = WPM
0.00.032.350 I llm_load_print_meta: n_vocab          = 30522
0.00.032.351 I llm_load_print_meta: n_merges         = 0
0.00.032.351 I llm_load_print_meta: vocab_only       = 0
0.00.032.352 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.352 I llm_load_print_meta: n_embd           = 384
0.00.032.353 I llm_load_print_meta: n_layer          = 12
0.00.032.366 I llm_load_print_meta: n_head           = 12
0.00.032.368 I llm_load_print_meta: n_head_kv        = 12
0.00.032.369 I llm_load_print_meta: n_rot            = 32
0.00.032.369 I llm_load_print_meta: n_swa            = 0
0.00.032.371 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.371 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.372 I llm_load_print_meta: n_gqa            = 1
0.00.032.374 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.376 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.378 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.379 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.380 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.380 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.382 I llm_load_print_meta: n_ff             = 1536
0.00.032.383 I llm_load_print_meta: n_expert         = 0
0.00.032.384 I llm_load_print_meta: n_expert_used    = 0
0.00.032.385 I llm_load_print_meta: causal attn      = 0
0.00.032.385 I llm_load_print_meta: pooling type     = 2
0.00.032.386 I llm_load_print_meta: rope type        = 2
0.00.032.386 I llm_load_print_meta: rope scaling     = linear
0.00.032.388 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.389 I llm_load_print_meta: freq_scale_train = 1
0.00.032.390 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.390 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.390 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.391 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.391 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.392 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.392 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.394 I llm_load_print_meta: model type       = 33M
0.00.032.395 I llm_load_print_meta: model ftype      = F16
0.00.032.396 I llm_load_print_meta: model params     = 33.21 M
0.00.032.397 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.398 I llm_load_print_meta: general.name     = Bge Small
0.00.032.399 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.400 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.400 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.401 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.401 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.402 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.402 I llm_load_print_meta: max token length = 21
0.00.038.339 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.836 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.847 I llama_new_context_with_model: n_ctx         = 512
0.00.039.848 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.848 I llama_new_context_with_model: n_batch       = 2048
0.00.039.848 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.849 I llama_new_context_with_model: flash_attn    = 0
0.00.039.852 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.853 I llama_new_context_with_model: freq_scale    = 1
0.00.043.192 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.214 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.221 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.188 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.200 I llama_new_context_with_model: graph nodes  = 429
0.00.045.200 I llama_new_context_with_model: graph splits = 1
0.00.045.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.629 I 
0.00.047.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.051 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.461 I llama_perf_context_print:        load time =      47.33 ms
0.00.056.464 I llama_perf_context_print: prompt eval time =       6.98 ms /     9 tokens (    0.78 ms per token,  1288.84 tokens per second)
0.00.056.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.467 I llama_perf_context_print:       total time =       8.83 ms /    10 tokens

real	0m0.071s
user	0m0.104s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4312 (dc5301d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.638 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.670 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.677 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.677 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.678 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.681 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.681 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.682 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.683 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.683 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.687 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.689 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.689 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.691 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.692 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.694 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.695 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.694 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.701 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.702 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.703 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.703 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.704 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.705 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.708 I llama_model_loader: - type  f32:  124 tensors
0.00.010.709 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.249 I llm_load_vocab: special tokens cache size = 5
0.00.031.688 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.709 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.709 I llm_load_print_meta: arch             = bert
0.00.031.710 I llm_load_print_meta: vocab type       = WPM
0.00.031.711 I llm_load_print_meta: n_vocab          = 30522
0.00.031.711 I llm_load_print_meta: n_merges         = 0
0.00.031.712 I llm_load_print_meta: vocab_only       = 0
0.00.031.712 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.713 I llm_load_print_meta: n_embd           = 384
0.00.031.713 I llm_load_print_meta: n_layer          = 12
0.00.031.724 I llm_load_print_meta: n_head           = 12
0.00.031.725 I llm_load_print_meta: n_head_kv        = 12
0.00.031.726 I llm_load_print_meta: n_rot            = 32
0.00.031.726 I llm_load_print_meta: n_swa            = 0
0.00.031.726 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.727 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.728 I llm_load_print_meta: n_gqa            = 1
0.00.031.729 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.730 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.732 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.733 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.734 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.734 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.735 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.736 I llm_load_print_meta: n_ff             = 1536
0.00.031.737 I llm_load_print_meta: n_expert         = 0
0.00.031.737 I llm_load_print_meta: n_expert_used    = 0
0.00.031.737 I llm_load_print_meta: causal attn      = 0
0.00.031.738 I llm_load_print_meta: pooling type     = 2
0.00.031.738 I llm_load_print_meta: rope type        = 2
0.00.031.738 I llm_load_print_meta: rope scaling     = linear
0.00.031.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.741 I llm_load_print_meta: freq_scale_train = 1
0.00.031.741 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.742 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.742 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.743 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.743 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.744 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.745 I llm_load_print_meta: model type       = 33M
0.00.031.746 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.747 I llm_load_print_meta: model params     = 33.21 M
0.00.031.748 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.750 I llm_load_print_meta: general.name     = Bge Small
0.00.031.751 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.751 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.752 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.752 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.753 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.753 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.753 I llm_load_print_meta: max token length = 21
0.00.035.657 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.147 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.155 I llama_new_context_with_model: n_ctx         = 512
0.00.037.155 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.155 I llama_new_context_with_model: n_batch       = 2048
0.00.037.156 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.156 I llama_new_context_with_model: flash_attn    = 0
0.00.037.159 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.159 I llama_new_context_with_model: freq_scale    = 1
0.00.040.350 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.364 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.371 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.261 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.272 I llama_new_context_with_model: graph nodes  = 429
0.00.042.272 I llama_new_context_with_model: graph splits = 1
0.00.042.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.103 I 
0.00.044.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.490 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.050.624 I llama_perf_context_print:        load time =      43.82 ms
0.00.050.630 I llama_perf_context_print: prompt eval time =       4.80 ms /     9 tokens (    0.53 ms per token,  1875.78 tokens per second)
0.00.050.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.632 I llama_perf_context_print:       total time =       6.52 ms /    10 tokens

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
0.00.000.251 I build: 4312 (dc5301d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.825 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.860 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.864 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.865 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.867 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.868 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.877 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.877 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.878 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.345 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.346 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.346 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.347 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.348 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.350 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.350 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.351 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.354 I llama_model_loader: - type  f32:   41 tensors
0.00.028.355 I llama_model_loader: - type  f16:   29 tensors
0.00.055.668 W llm_load_vocab: empty token at index 5
0.00.070.013 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.094.003 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.174 I llm_load_vocab: special tokens cache size = 5
0.00.862.320 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.862.340 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.862.341 I llm_load_print_meta: arch             = jina-bert-v2
0.00.862.341 I llm_load_print_meta: vocab type       = BPE
0.00.862.343 I llm_load_print_meta: n_vocab          = 61056
0.00.862.343 I llm_load_print_meta: n_merges         = 39382
0.00.862.343 I llm_load_print_meta: vocab_only       = 0
0.00.862.344 I llm_load_print_meta: n_ctx_train      = 8192
0.00.862.345 I llm_load_print_meta: n_embd           = 384
0.00.862.345 I llm_load_print_meta: n_layer          = 4
0.00.862.357 I llm_load_print_meta: n_head           = 12
0.00.862.359 I llm_load_print_meta: n_head_kv        = 12
0.00.862.360 I llm_load_print_meta: n_rot            = 32
0.00.862.360 I llm_load_print_meta: n_swa            = 0
0.00.862.360 I llm_load_print_meta: n_embd_head_k    = 32
0.00.862.361 I llm_load_print_meta: n_embd_head_v    = 32
0.00.862.363 I llm_load_print_meta: n_gqa            = 1
0.00.862.364 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.862.365 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.862.367 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.862.367 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.862.368 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.862.369 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.862.369 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.862.370 I llm_load_print_meta: n_ff             = 1536
0.00.862.370 I llm_load_print_meta: n_expert         = 0
0.00.862.371 I llm_load_print_meta: n_expert_used    = 0
0.00.862.371 I llm_load_print_meta: causal attn      = 0
0.00.862.371 I llm_load_print_meta: pooling type     = -1
0.00.862.372 I llm_load_print_meta: rope type        = -1
0.00.862.372 I llm_load_print_meta: rope scaling     = linear
0.00.862.374 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.862.374 I llm_load_print_meta: freq_scale_train = 1
0.00.862.375 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.862.375 I llm_load_print_meta: rope_finetuned   = unknown
0.00.862.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.862.376 I llm_load_print_meta: ssm_d_inner      = 0
0.00.862.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.862.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.862.378 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.862.378 I llm_load_print_meta: model type       = 33M
0.00.862.379 I llm_load_print_meta: model ftype      = F16
0.00.862.380 I llm_load_print_meta: model params     = 32.90 M
0.00.862.381 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.862.382 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.862.383 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.862.384 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.862.384 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.862.385 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.862.385 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.862.385 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.862.386 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.862.386 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.862.387 I llm_load_print_meta: max token length = 45
0.00.866.949 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.870.058 I llama_new_context_with_model: n_seq_max     = 1
0.00.870.067 I llama_new_context_with_model: n_ctx         = 8192
0.00.870.068 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.870.068 I llama_new_context_with_model: n_batch       = 2048
0.00.870.069 I llama_new_context_with_model: n_ubatch      = 2048
0.00.870.069 I llama_new_context_with_model: flash_attn    = 0
0.00.870.074 I llama_new_context_with_model: freq_base     = 10000.0
0.00.870.074 I llama_new_context_with_model: freq_scale    = 1
0.00.887.242 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.887.258 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.887.267 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.888.814 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.888.820 I llama_new_context_with_model: graph nodes  = 154
0.00.888.821 I llama_new_context_with_model: graph splits = 1
0.00.888.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.207 I 
0.00.891.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.592 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.891.597 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.891.604 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.891.604 I main: number of tokens in prompt = 13
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


0.00.891.610 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.891.610 I main: number of tokens in prompt = 40
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


0.00.892.750 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.910.876 I llama_perf_context_print:        load time =     890.92 ms
0.00.910.878 I llama_perf_context_print: prompt eval time =      18.08 ms /    62 tokens (    0.29 ms per token,  3428.82 tokens per second)
0.00.910.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.880 I llama_perf_context_print:       total time =      19.67 ms /    63 tokens

real	0m0.944s
user	0m1.032s
sys	0m0.047s
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
0.00.000.240 I build: 4312 (dc5301d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.049 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.344 I llama_model_loader: - type  f32:  194 tensors
0.00.031.345 I llama_model_loader: - type  f16:   98 tensors
0.00.104.349 I llm_load_vocab: special tokens cache size = 25
0.00.123.986 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.010 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.010 I llm_load_print_meta: arch             = gptneox
0.00.124.011 I llm_load_print_meta: vocab type       = BPE
0.00.124.012 I llm_load_print_meta: n_vocab          = 50304
0.00.124.013 I llm_load_print_meta: n_merges         = 50009
0.00.124.013 I llm_load_print_meta: vocab_only       = 0
0.00.124.014 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.014 I llm_load_print_meta: n_embd           = 2048
0.00.124.014 I llm_load_print_meta: n_layer          = 24
0.00.124.027 I llm_load_print_meta: n_head           = 16
0.00.124.029 I llm_load_print_meta: n_head_kv        = 16
0.00.124.029 I llm_load_print_meta: n_rot            = 32
0.00.124.030 I llm_load_print_meta: n_swa            = 0
0.00.124.030 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.031 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.032 I llm_load_print_meta: n_gqa            = 1
0.00.124.033 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.035 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.037 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.037 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.038 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.039 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.040 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.041 I llm_load_print_meta: n_ff             = 8192
0.00.124.042 I llm_load_print_meta: n_expert         = 0
0.00.124.042 I llm_load_print_meta: n_expert_used    = 0
0.00.124.043 I llm_load_print_meta: causal attn      = 1
0.00.124.044 I llm_load_print_meta: pooling type     = 0
0.00.124.045 I llm_load_print_meta: rope type        = 2
0.00.124.046 I llm_load_print_meta: rope scaling     = linear
0.00.124.047 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.070 I llm_load_print_meta: freq_scale_train = 1
0.00.124.071 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.072 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.073 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.073 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.074 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.074 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.075 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.076 I llm_load_print_meta: model type       = 1.4B
0.00.124.077 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.124.079 I llm_load_print_meta: model params     = 1.41 B
0.00.124.080 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.124.081 I llm_load_print_meta: general.name     = 1.4B
0.00.124.082 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.082 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.083 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.083 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.084 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.085 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.086 I llm_load_print_meta: max token length = 1024
0.00.278.516 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.475 I llama_new_context_with_model: n_seq_max     = 1
0.00.282.486 I llama_new_context_with_model: n_ctx         = 2048
0.00.282.486 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.282.486 I llama_new_context_with_model: n_batch       = 2048
0.00.282.487 I llama_new_context_with_model: n_ubatch      = 512
0.00.282.488 I llama_new_context_with_model: flash_attn    = 0
0.00.282.491 I llama_new_context_with_model: freq_base     = 10000.0
0.00.282.492 I llama_new_context_with_model: freq_scale    = 1
0.00.408.028 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.408.057 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.073 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.410.989 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.411.001 I llama_new_context_with_model: graph nodes  = 967
0.00.411.002 I llama_new_context_with_model: graph splits = 1
0.00.411.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.338 I main: llama threadpool init, n_threads = 8
0.00.475.359 I 
0.00.475.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.456 I 
0.00.475.587 I sampler seed: 1234
0.00.475.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.628 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.976.088 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19516.22 tokens per second)
0.04.976.100 I llama_perf_context_print:        load time =     474.80 ms
0.04.976.109 I llama_perf_context_print: prompt eval time =     229.70 ms /     7 tokens (   32.81 ms per token,    30.47 tokens per second)
0.04.976.120 I llama_perf_context_print:        eval time =    4260.05 ms /    63 runs   (   67.62 ms per token,    14.79 tokens per second)
0.04.976.127 I llama_perf_context_print:       total time =    4500.77 ms /    70 tokens

real	0m5.126s
user	0m36.225s
sys	0m0.469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4312 (dc5301d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.503 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.209 I llama_model_loader: - type  f32:  194 tensors
0.00.030.211 I llama_model_loader: - type  f16:   98 tensors
0.00.099.954 I llm_load_vocab: special tokens cache size = 25
0.00.119.349 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.371 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.377 I llm_load_print_meta: arch             = gptneox
0.00.119.378 I llm_load_print_meta: vocab type       = BPE
0.00.119.379 I llm_load_print_meta: n_vocab          = 50304
0.00.119.379 I llm_load_print_meta: n_merges         = 50009
0.00.119.380 I llm_load_print_meta: vocab_only       = 0
0.00.119.380 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.381 I llm_load_print_meta: n_embd           = 2048
0.00.119.381 I llm_load_print_meta: n_layer          = 24
0.00.119.393 I llm_load_print_meta: n_head           = 16
0.00.119.396 I llm_load_print_meta: n_head_kv        = 16
0.00.119.396 I llm_load_print_meta: n_rot            = 32
0.00.119.397 I llm_load_print_meta: n_swa            = 0
0.00.119.398 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.399 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.401 I llm_load_print_meta: n_gqa            = 1
0.00.119.402 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.403 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.405 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.406 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.406 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.407 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.408 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.409 I llm_load_print_meta: n_ff             = 8192
0.00.119.410 I llm_load_print_meta: n_expert         = 0
0.00.119.410 I llm_load_print_meta: n_expert_used    = 0
0.00.119.411 I llm_load_print_meta: causal attn      = 1
0.00.119.411 I llm_load_print_meta: pooling type     = 0
0.00.119.412 I llm_load_print_meta: rope type        = 2
0.00.119.413 I llm_load_print_meta: rope scaling     = linear
0.00.119.414 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.415 I llm_load_print_meta: freq_scale_train = 1
0.00.119.416 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.416 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.417 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.418 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.418 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.419 I llm_load_print_meta: model type       = 1.4B
0.00.119.421 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.119.422 I llm_load_print_meta: model params     = 1.41 B
0.00.119.423 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.119.423 I llm_load_print_meta: general.name     = 1.4B
0.00.119.424 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.425 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.425 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.426 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.426 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.427 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.427 I llm_load_print_meta: max token length = 1024
0.00.273.787 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.700 I llama_new_context_with_model: n_seq_max     = 1
0.00.277.711 I llama_new_context_with_model: n_ctx         = 128
0.00.277.711 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.277.712 I llama_new_context_with_model: n_batch       = 128
0.00.277.712 I llama_new_context_with_model: n_ubatch      = 128
0.00.277.713 I llama_new_context_with_model: flash_attn    = 0
0.00.277.716 I llama_new_context_with_model: freq_base     = 10000.0
0.00.277.717 I llama_new_context_with_model: freq_scale    = 1
0.00.277.718 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.096 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.286.114 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.127 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.083 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.289.098 I llama_new_context_with_model: graph nodes  = 967
0.00.289.098 I llama_new_context_with_model: graph splits = 1
0.00.289.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.352 I 
0.00.347.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.448 I perplexity: tokenizing the input ..
0.00.361.318 I perplexity: tokenization took 13.864 ms
0.00.361.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.176.312 I perplexity: 4.81 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.179.224 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.179.262 I llama_perf_context_print:        load time =     346.98 ms
0.05.179.266 I llama_perf_context_print: prompt eval time =    4814.40 ms /   128 tokens (   37.61 ms per token,    26.59 tokens per second)
0.05.179.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.179.269 I llama_perf_context_print:       total time =    4831.91 ms /   129 tokens

real	0m5.305s
user	0m38.731s
sys	0m0.316s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4312 (dc5301d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.012.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.014 I llama_model_loader: - type  f32:  194 tensors
0.00.031.015 I llama_model_loader: - type q8_0:   98 tensors
0.00.100.322 I llm_load_vocab: special tokens cache size = 25
0.00.119.828 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.851 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.853 I llm_load_print_meta: arch             = gptneox
0.00.119.853 I llm_load_print_meta: vocab type       = BPE
0.00.119.854 I llm_load_print_meta: n_vocab          = 50304
0.00.119.855 I llm_load_print_meta: n_merges         = 50009
0.00.119.856 I llm_load_print_meta: vocab_only       = 0
0.00.119.856 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.857 I llm_load_print_meta: n_embd           = 2048
0.00.119.857 I llm_load_print_meta: n_layer          = 24
0.00.119.869 I llm_load_print_meta: n_head           = 16
0.00.119.871 I llm_load_print_meta: n_head_kv        = 16
0.00.119.871 I llm_load_print_meta: n_rot            = 32
0.00.119.872 I llm_load_print_meta: n_swa            = 0
0.00.119.873 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.873 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.875 I llm_load_print_meta: n_gqa            = 1
0.00.119.876 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.877 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.879 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.880 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.881 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.882 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.883 I llm_load_print_meta: n_ff             = 8192
0.00.119.884 I llm_load_print_meta: n_expert         = 0
0.00.119.884 I llm_load_print_meta: n_expert_used    = 0
0.00.119.885 I llm_load_print_meta: causal attn      = 1
0.00.119.886 I llm_load_print_meta: pooling type     = 0
0.00.119.887 I llm_load_print_meta: rope type        = 2
0.00.119.888 I llm_load_print_meta: rope scaling     = linear
0.00.119.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.890 I llm_load_print_meta: freq_scale_train = 1
0.00.119.891 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.891 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.892 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.892 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.893 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.893 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.898 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.899 I llm_load_print_meta: model type       = 1.4B
0.00.119.899 I llm_load_print_meta: model ftype      = Q8_0
0.00.119.900 I llm_load_print_meta: model params     = 1.41 B
0.00.119.901 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.119.901 I llm_load_print_meta: general.name     = 1.4B
0.00.119.903 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.903 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.904 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.904 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.905 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.905 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.906 I llm_load_print_meta: max token length = 1024
0.00.182.970 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.186.862 I llama_new_context_with_model: n_seq_max     = 1
0.00.186.871 I llama_new_context_with_model: n_ctx         = 2048
0.00.186.872 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.186.872 I llama_new_context_with_model: n_batch       = 2048
0.00.186.873 I llama_new_context_with_model: n_ubatch      = 512
0.00.186.873 I llama_new_context_with_model: flash_attn    = 0
0.00.186.877 I llama_new_context_with_model: freq_base     = 10000.0
0.00.186.877 I llama_new_context_with_model: freq_scale    = 1
0.00.311.310 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.333 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.347 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.314.163 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.314.173 I llama_new_context_with_model: graph nodes  = 967
0.00.314.174 I llama_new_context_with_model: graph splits = 1
0.00.314.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.103 I main: llama threadpool init, n_threads = 8
0.00.376.121 I 
0.00.376.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.214 I 
0.00.376.337 I sampler seed: 1234
0.00.376.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.359 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.546.390 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20176.19 tokens per second)
0.02.546.402 I llama_perf_context_print:        load time =     375.59 ms
0.02.546.411 I llama_perf_context_print: prompt eval time =     153.74 ms /     7 tokens (   21.96 ms per token,    45.53 tokens per second)
0.02.546.420 I llama_perf_context_print:        eval time =    2005.62 ms /    63 runs   (   31.84 ms per token,    31.41 tokens per second)
0.02.546.429 I llama_perf_context_print:       total time =    2170.30 ms /    70 tokens

real	0m2.635s
user	0m17.604s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 4312 (dc5301d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.093 I llama_model_loader: - type  f32:  194 tensors
0.00.030.094 I llama_model_loader: - type q8_0:   98 tensors
0.00.096.493 I llm_load_vocab: special tokens cache size = 25
0.00.115.652 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.674 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.679 I llm_load_print_meta: arch             = gptneox
0.00.115.680 I llm_load_print_meta: vocab type       = BPE
0.00.115.681 I llm_load_print_meta: n_vocab          = 50304
0.00.115.681 I llm_load_print_meta: n_merges         = 50009
0.00.115.682 I llm_load_print_meta: vocab_only       = 0
0.00.115.682 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.683 I llm_load_print_meta: n_embd           = 2048
0.00.115.683 I llm_load_print_meta: n_layer          = 24
0.00.115.695 I llm_load_print_meta: n_head           = 16
0.00.115.697 I llm_load_print_meta: n_head_kv        = 16
0.00.115.699 I llm_load_print_meta: n_rot            = 32
0.00.115.699 I llm_load_print_meta: n_swa            = 0
0.00.115.700 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.701 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.702 I llm_load_print_meta: n_gqa            = 1
0.00.115.704 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.705 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.707 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.708 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.709 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.709 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.710 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.711 I llm_load_print_meta: n_ff             = 8192
0.00.115.712 I llm_load_print_meta: n_expert         = 0
0.00.115.713 I llm_load_print_meta: n_expert_used    = 0
0.00.115.713 I llm_load_print_meta: causal attn      = 1
0.00.115.714 I llm_load_print_meta: pooling type     = 0
0.00.115.715 I llm_load_print_meta: rope type        = 2
0.00.115.715 I llm_load_print_meta: rope scaling     = linear
0.00.115.717 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.718 I llm_load_print_meta: freq_scale_train = 1
0.00.115.719 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.719 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.722 I llm_load_print_meta: model type       = 1.4B
0.00.115.724 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.724 I llm_load_print_meta: model params     = 1.41 B
0.00.115.726 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.115.726 I llm_load_print_meta: general.name     = 1.4B
0.00.115.727 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.727 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.727 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.728 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.729 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.730 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.730 I llm_load_print_meta: max token length = 1024
0.00.179.260 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.183.157 I llama_new_context_with_model: n_seq_max     = 1
0.00.183.167 I llama_new_context_with_model: n_ctx         = 128
0.00.183.167 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.183.168 I llama_new_context_with_model: n_batch       = 128
0.00.183.168 I llama_new_context_with_model: n_ubatch      = 128
0.00.183.169 I llama_new_context_with_model: flash_attn    = 0
0.00.183.172 I llama_new_context_with_model: freq_base     = 10000.0
0.00.183.173 I llama_new_context_with_model: freq_scale    = 1
0.00.183.174 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.191.601 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.191.622 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.636 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.575 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.194.585 I llama_new_context_with_model: graph nodes  = 967
0.00.194.585 I llama_new_context_with_model: graph splits = 1
0.00.194.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.845 I 
0.00.248.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.248.953 I perplexity: tokenizing the input ..
0.00.262.796 I perplexity: tokenization took 13.836 ms
0.00.262.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.084.675 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.087.603 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.087.642 I llama_perf_context_print:        load time =     248.51 ms
0.03.087.644 I llama_perf_context_print: prompt eval time =    2821.30 ms /   128 tokens (   22.04 ms per token,    45.37 tokens per second)
0.03.087.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.087.647 I llama_perf_context_print:       total time =    2838.80 ms /   129 tokens

real	0m3.153s
user	0m23.050s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4312 (dc5301d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.012.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.314 I llama_model_loader: - type  f32:  194 tensors
0.00.030.315 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.428 I llm_load_vocab: special tokens cache size = 25
0.00.115.639 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.660 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.661 I llm_load_print_meta: arch             = gptneox
0.00.115.661 I llm_load_print_meta: vocab type       = BPE
0.00.115.662 I llm_load_print_meta: n_vocab          = 50304
0.00.115.662 I llm_load_print_meta: n_merges         = 50009
0.00.115.663 I llm_load_print_meta: vocab_only       = 0
0.00.115.663 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.664 I llm_load_print_meta: n_embd           = 2048
0.00.115.664 I llm_load_print_meta: n_layer          = 24
0.00.115.680 I llm_load_print_meta: n_head           = 16
0.00.115.682 I llm_load_print_meta: n_head_kv        = 16
0.00.115.682 I llm_load_print_meta: n_rot            = 32
0.00.115.682 I llm_load_print_meta: n_swa            = 0
0.00.115.683 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.683 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.684 I llm_load_print_meta: n_gqa            = 1
0.00.115.686 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.687 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.688 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.689 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.692 I llm_load_print_meta: n_ff             = 8192
0.00.115.692 I llm_load_print_meta: n_expert         = 0
0.00.115.693 I llm_load_print_meta: n_expert_used    = 0
0.00.115.694 I llm_load_print_meta: causal attn      = 1
0.00.115.694 I llm_load_print_meta: pooling type     = 0
0.00.115.694 I llm_load_print_meta: rope type        = 2
0.00.115.695 I llm_load_print_meta: rope scaling     = linear
0.00.115.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.698 I llm_load_print_meta: freq_scale_train = 1
0.00.115.699 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.704 I llm_load_print_meta: model type       = 1.4B
0.00.115.705 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.706 I llm_load_print_meta: model params     = 1.41 B
0.00.115.707 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.709 I llm_load_print_meta: general.name     = 1.4B
0.00.115.709 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.710 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.710 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.711 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.711 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.712 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.712 I llm_load_print_meta: max token length = 1024
0.00.154.524 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.158.396 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.404 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.405 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.405 I llama_new_context_with_model: n_batch       = 2048
0.00.158.406 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.407 I llama_new_context_with_model: flash_attn    = 0
0.00.158.409 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.410 I llama_new_context_with_model: freq_scale    = 1
0.00.281.304 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.325 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.339 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.168 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.180 I llama_new_context_with_model: graph nodes  = 967
0.00.284.180 I llama_new_context_with_model: graph splits = 1
0.00.284.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.623 I main: llama threadpool init, n_threads = 8
0.00.344.641 I 
0.00.344.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.731 I 
0.00.344.856 I sampler seed: 1234
0.00.344.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.874 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.354.440 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.02.354.451 I llama_perf_context_print:        load time =     344.11 ms
0.02.354.460 I llama_perf_context_print: prompt eval time =     157.35 ms /     7 tokens (   22.48 ms per token,    44.49 tokens per second)
0.02.354.468 I llama_perf_context_print:        eval time =    1842.76 ms /    63 runs   (   29.25 ms per token,    34.19 tokens per second)
0.02.354.476 I llama_perf_context_print:       total time =    2009.83 ms /    70 tokens

real	0m2.432s
user	0m16.354s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4312 (dc5301d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.935 I llama_model_loader: - type  f32:  194 tensors
0.00.029.936 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.601 I llm_load_vocab: special tokens cache size = 25
0.00.116.876 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.898 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.899 I llm_load_print_meta: arch             = gptneox
0.00.116.899 I llm_load_print_meta: vocab type       = BPE
0.00.116.900 I llm_load_print_meta: n_vocab          = 50304
0.00.116.901 I llm_load_print_meta: n_merges         = 50009
0.00.116.901 I llm_load_print_meta: vocab_only       = 0
0.00.116.902 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.902 I llm_load_print_meta: n_embd           = 2048
0.00.116.902 I llm_load_print_meta: n_layer          = 24
0.00.116.914 I llm_load_print_meta: n_head           = 16
0.00.116.915 I llm_load_print_meta: n_head_kv        = 16
0.00.116.917 I llm_load_print_meta: n_rot            = 32
0.00.116.917 I llm_load_print_meta: n_swa            = 0
0.00.116.918 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.918 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.919 I llm_load_print_meta: n_gqa            = 1
0.00.116.921 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.927 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.929 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.929 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.930 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.931 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.931 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.932 I llm_load_print_meta: n_ff             = 8192
0.00.116.933 I llm_load_print_meta: n_expert         = 0
0.00.116.933 I llm_load_print_meta: n_expert_used    = 0
0.00.116.934 I llm_load_print_meta: causal attn      = 1
0.00.116.934 I llm_load_print_meta: pooling type     = 0
0.00.116.934 I llm_load_print_meta: rope type        = 2
0.00.116.935 I llm_load_print_meta: rope scaling     = linear
0.00.116.936 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.937 I llm_load_print_meta: freq_scale_train = 1
0.00.116.937 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.938 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.938 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.939 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.940 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.940 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.942 I llm_load_print_meta: model type       = 1.4B
0.00.116.943 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.944 I llm_load_print_meta: model params     = 1.41 B
0.00.116.945 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.945 I llm_load_print_meta: general.name     = 1.4B
0.00.116.946 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.947 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.947 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.948 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.948 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.949 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.950 I llm_load_print_meta: max token length = 1024
0.00.155.916 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.159.737 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.750 I llama_new_context_with_model: n_ctx         = 128
0.00.159.751 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.751 I llama_new_context_with_model: n_batch       = 128
0.00.159.751 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.752 I llama_new_context_with_model: flash_attn    = 0
0.00.159.755 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.756 I llama_new_context_with_model: freq_scale    = 1
0.00.159.757 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.127 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.147 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.159 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.093 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.109 I llama_new_context_with_model: graph nodes  = 967
0.00.171.109 I llama_new_context_with_model: graph splits = 1
0.00.171.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.298 I 
0.00.223.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.402 I perplexity: tokenizing the input ..
0.00.237.222 I perplexity: tokenization took 13.813 ms
0.00.237.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.181.061 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.183.972 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.184.011 I llama_perf_context_print:        load time =     222.95 ms
0.03.184.013 I llama_perf_context_print: prompt eval time =    2943.27 ms /   128 tokens (   22.99 ms per token,    43.49 tokens per second)
0.03.184.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.184.016 I llama_perf_context_print:       total time =    2960.71 ms /   129 tokens

real	0m3.235s
user	0m24.050s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4312 (dc5301d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.012.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.523 I llama_model_loader: - type  f32:  194 tensors
0.00.030.524 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.611 I llm_load_vocab: special tokens cache size = 25
0.00.117.923 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.943 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.948 I llm_load_print_meta: arch             = gptneox
0.00.117.949 I llm_load_print_meta: vocab type       = BPE
0.00.117.950 I llm_load_print_meta: n_vocab          = 50304
0.00.117.950 I llm_load_print_meta: n_merges         = 50009
0.00.117.951 I llm_load_print_meta: vocab_only       = 0
0.00.117.952 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.952 I llm_load_print_meta: n_embd           = 2048
0.00.117.952 I llm_load_print_meta: n_layer          = 24
0.00.117.966 I llm_load_print_meta: n_head           = 16
0.00.117.967 I llm_load_print_meta: n_head_kv        = 16
0.00.117.968 I llm_load_print_meta: n_rot            = 32
0.00.117.968 I llm_load_print_meta: n_swa            = 0
0.00.117.969 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.970 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.972 I llm_load_print_meta: n_gqa            = 1
0.00.117.973 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.975 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.977 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.978 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.979 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.979 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.981 I llm_load_print_meta: n_ff             = 8192
0.00.117.982 I llm_load_print_meta: n_expert         = 0
0.00.117.982 I llm_load_print_meta: n_expert_used    = 0
0.00.117.983 I llm_load_print_meta: causal attn      = 1
0.00.117.983 I llm_load_print_meta: pooling type     = 0
0.00.117.984 I llm_load_print_meta: rope type        = 2
0.00.117.984 I llm_load_print_meta: rope scaling     = linear
0.00.117.986 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.986 I llm_load_print_meta: freq_scale_train = 1
0.00.117.987 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.988 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.988 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.990 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.991 I llm_load_print_meta: model type       = 1.4B
0.00.117.992 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.993 I llm_load_print_meta: model params     = 1.41 B
0.00.117.994 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.994 I llm_load_print_meta: general.name     = 1.4B
0.00.117.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.996 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.996 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.996 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.998 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.999 I llm_load_print_meta: max token length = 1024
0.00.158.388 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.162.287 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.297 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.297 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.298 I llama_new_context_with_model: n_batch       = 2048
0.00.162.298 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.299 I llama_new_context_with_model: flash_attn    = 0
0.00.162.302 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.303 I llama_new_context_with_model: freq_scale    = 1
0.00.286.115 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.140 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.154 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.103 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.114 I llama_new_context_with_model: graph nodes  = 967
0.00.289.115 I llama_new_context_with_model: graph splits = 1
0.00.289.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.433 I main: llama threadpool init, n_threads = 8
0.00.351.458 I 
0.00.351.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.573 I 
0.00.351.707 I sampler seed: 1234
0.00.351.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.754 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.422.427 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20863.94 tokens per second)
0.02.422.439 I llama_perf_context_print:        load time =     350.87 ms
0.02.422.448 I llama_perf_context_print: prompt eval time =     164.34 ms /     7 tokens (   23.48 ms per token,    42.59 tokens per second)
0.02.422.456 I llama_perf_context_print:        eval time =    1895.82 ms /    63 runs   (   30.09 ms per token,    33.23 tokens per second)
0.02.422.472 I llama_perf_context_print:       total time =    2071.01 ms /    70 tokens

real	0m2.501s
user	0m16.856s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4312 (dc5301d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.073 I llama_model_loader: - type  f32:  194 tensors
0.00.030.074 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.651 I llm_load_vocab: special tokens cache size = 25
0.00.115.943 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.974 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.980 I llm_load_print_meta: arch             = gptneox
0.00.115.981 I llm_load_print_meta: vocab type       = BPE
0.00.115.982 I llm_load_print_meta: n_vocab          = 50304
0.00.115.982 I llm_load_print_meta: n_merges         = 50009
0.00.115.983 I llm_load_print_meta: vocab_only       = 0
0.00.115.983 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.984 I llm_load_print_meta: n_embd           = 2048
0.00.115.984 I llm_load_print_meta: n_layer          = 24
0.00.115.997 I llm_load_print_meta: n_head           = 16
0.00.115.999 I llm_load_print_meta: n_head_kv        = 16
0.00.115.999 I llm_load_print_meta: n_rot            = 32
0.00.116.000 I llm_load_print_meta: n_swa            = 0
0.00.116.000 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.001 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.002 I llm_load_print_meta: n_gqa            = 1
0.00.116.003 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.005 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.007 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.008 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.008 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.009 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.009 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.011 I llm_load_print_meta: n_ff             = 8192
0.00.116.011 I llm_load_print_meta: n_expert         = 0
0.00.116.012 I llm_load_print_meta: n_expert_used    = 0
0.00.116.012 I llm_load_print_meta: causal attn      = 1
0.00.116.013 I llm_load_print_meta: pooling type     = 0
0.00.116.013 I llm_load_print_meta: rope type        = 2
0.00.116.014 I llm_load_print_meta: rope scaling     = linear
0.00.116.016 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.016 I llm_load_print_meta: freq_scale_train = 1
0.00.116.017 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.018 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.018 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.019 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.019 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.020 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.020 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.021 I llm_load_print_meta: model type       = 1.4B
0.00.116.022 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.023 I llm_load_print_meta: model params     = 1.41 B
0.00.116.024 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.116.025 I llm_load_print_meta: general.name     = 1.4B
0.00.116.025 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.026 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.026 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.027 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.027 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.028 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.029 I llm_load_print_meta: max token length = 1024
0.00.156.641 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.541 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.548 I llama_new_context_with_model: n_ctx         = 128
0.00.160.548 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.549 I llama_new_context_with_model: n_batch       = 128
0.00.160.549 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.550 I llama_new_context_with_model: flash_attn    = 0
0.00.160.554 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.555 I llama_new_context_with_model: freq_scale    = 1
0.00.160.555 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.000 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.022 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.035 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.044 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.053 I llama_new_context_with_model: graph nodes  = 967
0.00.172.053 I llama_new_context_with_model: graph splits = 1
0.00.172.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.133 I 
0.00.226.233 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.244 I perplexity: tokenizing the input ..
0.00.240.154 I perplexity: tokenization took 13.904 ms
0.00.240.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.340.216 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.343.140 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.343.176 I llama_perf_context_print:        load time =     225.78 ms
0.03.343.183 I llama_perf_context_print: prompt eval time =    3099.47 ms /   128 tokens (   24.21 ms per token,    41.30 tokens per second)
0.03.343.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.343.185 I llama_perf_context_print:       total time =    3117.04 ms /   129 tokens

real	0m3.396s
user	0m25.295s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4312 (dc5301d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.012.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.113 I llama_model_loader: - type  f32:  194 tensors
0.00.030.114 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.013 I llm_load_vocab: special tokens cache size = 25
0.00.117.336 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.359 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.364 I llm_load_print_meta: arch             = gptneox
0.00.117.365 I llm_load_print_meta: vocab type       = BPE
0.00.117.366 I llm_load_print_meta: n_vocab          = 50304
0.00.117.366 I llm_load_print_meta: n_merges         = 50009
0.00.117.367 I llm_load_print_meta: vocab_only       = 0
0.00.117.367 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.368 I llm_load_print_meta: n_embd           = 2048
0.00.117.368 I llm_load_print_meta: n_layer          = 24
0.00.117.382 I llm_load_print_meta: n_head           = 16
0.00.117.384 I llm_load_print_meta: n_head_kv        = 16
0.00.117.384 I llm_load_print_meta: n_rot            = 32
0.00.117.385 I llm_load_print_meta: n_swa            = 0
0.00.117.385 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.386 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.387 I llm_load_print_meta: n_gqa            = 1
0.00.117.388 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.390 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.392 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.393 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.393 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.394 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.395 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.396 I llm_load_print_meta: n_ff             = 8192
0.00.117.397 I llm_load_print_meta: n_expert         = 0
0.00.117.397 I llm_load_print_meta: n_expert_used    = 0
0.00.117.397 I llm_load_print_meta: causal attn      = 1
0.00.117.398 I llm_load_print_meta: pooling type     = 0
0.00.117.399 I llm_load_print_meta: rope type        = 2
0.00.117.399 I llm_load_print_meta: rope scaling     = linear
0.00.117.401 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.401 I llm_load_print_meta: freq_scale_train = 1
0.00.117.402 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.403 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.404 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.404 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.404 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.406 I llm_load_print_meta: model type       = 1.4B
0.00.117.407 I llm_load_print_meta: model ftype      = Q5_0
0.00.117.408 I llm_load_print_meta: model params     = 1.41 B
0.00.117.409 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.117.410 I llm_load_print_meta: general.name     = 1.4B
0.00.117.410 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.411 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.411 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.412 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.412 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.413 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.413 I llm_load_print_meta: max token length = 1024
0.00.159.956 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.163.770 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.778 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.779 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.779 I llama_new_context_with_model: n_batch       = 2048
0.00.163.779 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.780 I llama_new_context_with_model: flash_attn    = 0
0.00.163.784 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.785 I llama_new_context_with_model: freq_scale    = 1
0.00.288.817 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.839 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.855 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.741 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.754 I llama_new_context_with_model: graph nodes  = 967
0.00.291.755 I llama_new_context_with_model: graph splits = 1
0.00.291.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.330 I main: llama threadpool init, n_threads = 8
0.00.367.348 I 
0.00.367.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.442 I 
0.00.367.569 I sampler seed: 1234
0.00.367.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.609 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.944.043 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20549.93 tokens per second)
0.02.944.055 I llama_perf_context_print:        load time =     366.80 ms
0.02.944.064 I llama_perf_context_print: prompt eval time =     210.44 ms /     7 tokens (   30.06 ms per token,    33.26 tokens per second)
0.02.944.073 I llama_perf_context_print:        eval time =    2355.39 ms /    63 runs   (   37.39 ms per token,    26.75 tokens per second)
0.02.944.081 I llama_perf_context_print:       total time =    2576.73 ms /    70 tokens

real	0m3.022s
user	0m20.996s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4312 (dc5301d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.884 I llama_model_loader: - type  f32:  194 tensors
0.00.029.885 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.468 I llm_load_vocab: special tokens cache size = 25
0.00.115.858 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.880 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.880 I llm_load_print_meta: arch             = gptneox
0.00.115.881 I llm_load_print_meta: vocab type       = BPE
0.00.115.882 I llm_load_print_meta: n_vocab          = 50304
0.00.115.882 I llm_load_print_meta: n_merges         = 50009
0.00.115.883 I llm_load_print_meta: vocab_only       = 0
0.00.115.883 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.884 I llm_load_print_meta: n_embd           = 2048
0.00.115.885 I llm_load_print_meta: n_layer          = 24
0.00.115.899 I llm_load_print_meta: n_head           = 16
0.00.115.901 I llm_load_print_meta: n_head_kv        = 16
0.00.115.902 I llm_load_print_meta: n_rot            = 32
0.00.115.902 I llm_load_print_meta: n_swa            = 0
0.00.115.903 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.904 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.905 I llm_load_print_meta: n_gqa            = 1
0.00.115.906 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.908 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.910 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.910 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.911 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.911 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.912 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.913 I llm_load_print_meta: n_ff             = 8192
0.00.115.914 I llm_load_print_meta: n_expert         = 0
0.00.115.914 I llm_load_print_meta: n_expert_used    = 0
0.00.115.915 I llm_load_print_meta: causal attn      = 1
0.00.115.916 I llm_load_print_meta: pooling type     = 0
0.00.115.917 I llm_load_print_meta: rope type        = 2
0.00.115.918 I llm_load_print_meta: rope scaling     = linear
0.00.115.920 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.920 I llm_load_print_meta: freq_scale_train = 1
0.00.115.921 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.922 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.922 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.923 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.923 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.924 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.925 I llm_load_print_meta: model type       = 1.4B
0.00.115.926 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.926 I llm_load_print_meta: model params     = 1.41 B
0.00.115.927 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.928 I llm_load_print_meta: general.name     = 1.4B
0.00.115.928 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.929 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.930 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.930 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.931 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.931 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.932 I llm_load_print_meta: max token length = 1024
0.00.158.705 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.629 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.640 I llama_new_context_with_model: n_ctx         = 128
0.00.162.640 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.640 I llama_new_context_with_model: n_batch       = 128
0.00.162.641 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.641 I llama_new_context_with_model: flash_attn    = 0
0.00.162.645 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.646 I llama_new_context_with_model: freq_scale    = 1
0.00.162.647 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.036 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.056 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.071 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.104 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.114 I llama_new_context_with_model: graph nodes  = 967
0.00.174.114 I llama_new_context_with_model: graph splits = 1
0.00.174.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.445 I 
0.00.241.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.241.559 I perplexity: tokenizing the input ..
0.00.255.682 I perplexity: tokenization took 14.117 ms
0.00.255.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.176.784 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.179.728 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.179.768 I llama_perf_context_print:        load time =     241.11 ms
0.04.179.770 I llama_perf_context_print: prompt eval time =    3920.50 ms /   128 tokens (   30.63 ms per token,    32.65 tokens per second)
0.04.179.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.179.772 I llama_perf_context_print:       total time =    3938.32 ms /   129 tokens

real	0m4.231s
user	0m32.005s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4312 (dc5301d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.012.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.175 I llama_model_loader: - type  f32:  194 tensors
0.00.030.176 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.990 I llm_load_vocab: special tokens cache size = 25
0.00.116.520 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.540 I llm_load_print_meta: arch             = gptneox
0.00.116.542 I llm_load_print_meta: vocab type       = BPE
0.00.116.543 I llm_load_print_meta: n_vocab          = 50304
0.00.116.543 I llm_load_print_meta: n_merges         = 50009
0.00.116.544 I llm_load_print_meta: vocab_only       = 0
0.00.116.545 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.545 I llm_load_print_meta: n_embd           = 2048
0.00.116.546 I llm_load_print_meta: n_layer          = 24
0.00.116.560 I llm_load_print_meta: n_head           = 16
0.00.116.565 I llm_load_print_meta: n_head_kv        = 16
0.00.116.566 I llm_load_print_meta: n_rot            = 32
0.00.116.566 I llm_load_print_meta: n_swa            = 0
0.00.116.567 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.567 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.568 I llm_load_print_meta: n_gqa            = 1
0.00.116.570 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.571 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.573 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.573 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.574 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.575 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.575 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.576 I llm_load_print_meta: n_ff             = 8192
0.00.116.577 I llm_load_print_meta: n_expert         = 0
0.00.116.577 I llm_load_print_meta: n_expert_used    = 0
0.00.116.577 I llm_load_print_meta: causal attn      = 1
0.00.116.578 I llm_load_print_meta: pooling type     = 0
0.00.116.579 I llm_load_print_meta: rope type        = 2
0.00.116.579 I llm_load_print_meta: rope scaling     = linear
0.00.116.581 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.582 I llm_load_print_meta: freq_scale_train = 1
0.00.116.582 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.583 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.583 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.584 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.584 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.585 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.586 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.586 I llm_load_print_meta: model type       = 1.4B
0.00.116.587 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.588 I llm_load_print_meta: model params     = 1.41 B
0.00.116.590 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.590 I llm_load_print_meta: general.name     = 1.4B
0.00.116.591 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.591 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.592 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.592 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.593 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.593 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.594 I llm_load_print_meta: max token length = 1024
0.00.162.478 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.258 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.268 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.269 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.269 I llama_new_context_with_model: n_batch       = 2048
0.00.166.270 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.270 I llama_new_context_with_model: flash_attn    = 0
0.00.166.273 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.274 I llama_new_context_with_model: freq_scale    = 1
0.00.288.597 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.618 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.634 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.494 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.507 I llama_new_context_with_model: graph nodes  = 967
0.00.291.507 I llama_new_context_with_model: graph splits = 1
0.00.291.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.574 I main: llama threadpool init, n_threads = 8
0.00.367.593 I 
0.00.367.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.680 I 
0.00.367.805 I sampler seed: 1234
0.00.367.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.847 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.022.184 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21012.13 tokens per second)
0.03.022.195 I llama_perf_context_print:        load time =     367.05 ms
0.03.022.204 I llama_perf_context_print: prompt eval time =     211.92 ms /     7 tokens (   30.27 ms per token,    33.03 tokens per second)
0.03.022.212 I llama_perf_context_print:        eval time =    2432.19 ms /    63 runs   (   38.61 ms per token,    25.90 tokens per second)
0.03.022.227 I llama_perf_context_print:       total time =    2654.63 ms /    70 tokens

real	0m3.102s
user	0m21.599s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 4312 (dc5301d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.636 I llama_model_loader: - type  f32:  194 tensors
0.00.029.637 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.671 I llm_load_vocab: special tokens cache size = 25
0.00.112.024 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.044 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.044 I llm_load_print_meta: arch             = gptneox
0.00.112.044 I llm_load_print_meta: vocab type       = BPE
0.00.112.045 I llm_load_print_meta: n_vocab          = 50304
0.00.112.046 I llm_load_print_meta: n_merges         = 50009
0.00.112.046 I llm_load_print_meta: vocab_only       = 0
0.00.112.047 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.047 I llm_load_print_meta: n_embd           = 2048
0.00.112.048 I llm_load_print_meta: n_layer          = 24
0.00.112.060 I llm_load_print_meta: n_head           = 16
0.00.112.061 I llm_load_print_meta: n_head_kv        = 16
0.00.112.061 I llm_load_print_meta: n_rot            = 32
0.00.112.062 I llm_load_print_meta: n_swa            = 0
0.00.112.063 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.063 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.064 I llm_load_print_meta: n_gqa            = 1
0.00.112.065 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.067 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.068 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.069 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.069 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.070 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.070 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.072 I llm_load_print_meta: n_ff             = 8192
0.00.112.072 I llm_load_print_meta: n_expert         = 0
0.00.112.073 I llm_load_print_meta: n_expert_used    = 0
0.00.112.073 I llm_load_print_meta: causal attn      = 1
0.00.112.074 I llm_load_print_meta: pooling type     = 0
0.00.112.074 I llm_load_print_meta: rope type        = 2
0.00.112.075 I llm_load_print_meta: rope scaling     = linear
0.00.112.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.077 I llm_load_print_meta: freq_scale_train = 1
0.00.112.078 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.080 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.082 I llm_load_print_meta: model type       = 1.4B
0.00.112.083 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.084 I llm_load_print_meta: model params     = 1.41 B
0.00.112.085 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.112.085 I llm_load_print_meta: general.name     = 1.4B
0.00.112.086 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.087 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.087 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.088 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.089 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.089 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.090 I llm_load_print_meta: max token length = 1024
0.00.158.373 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.266 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.277 I llama_new_context_with_model: n_ctx         = 128
0.00.162.277 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.278 I llama_new_context_with_model: n_batch       = 128
0.00.162.278 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.279 I llama_new_context_with_model: flash_attn    = 0
0.00.162.283 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.283 I llama_new_context_with_model: freq_scale    = 1
0.00.162.284 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.537 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.555 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.569 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.476 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.489 I llama_new_context_with_model: graph nodes  = 967
0.00.173.489 I llama_new_context_with_model: graph splits = 1
0.00.173.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.233 I 
0.00.242.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.242.346 I perplexity: tokenizing the input ..
0.00.256.134 I perplexity: tokenization took 13.781 ms
0.00.256.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.200.538 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.203.444 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.203.483 I llama_perf_context_print:        load time =     241.91 ms
0.04.203.485 I llama_perf_context_print: prompt eval time =    3943.81 ms /   128 tokens (   30.81 ms per token,    32.46 tokens per second)
0.04.203.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.203.488 I llama_perf_context_print:       total time =    3961.25 ms /   129 tokens

real	0m4.258s
user	0m32.190s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4312 (dc5301d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.012.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.163 I llama_model_loader: - type  f32:  194 tensors
0.00.030.164 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.165 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.944 I llm_load_vocab: special tokens cache size = 25
0.00.117.270 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.293 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.298 I llm_load_print_meta: arch             = gptneox
0.00.117.298 I llm_load_print_meta: vocab type       = BPE
0.00.117.299 I llm_load_print_meta: n_vocab          = 50304
0.00.117.300 I llm_load_print_meta: n_merges         = 50009
0.00.117.300 I llm_load_print_meta: vocab_only       = 0
0.00.117.300 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.301 I llm_load_print_meta: n_embd           = 2048
0.00.117.301 I llm_load_print_meta: n_layer          = 24
0.00.117.315 I llm_load_print_meta: n_head           = 16
0.00.117.317 I llm_load_print_meta: n_head_kv        = 16
0.00.117.317 I llm_load_print_meta: n_rot            = 32
0.00.117.318 I llm_load_print_meta: n_swa            = 0
0.00.117.319 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.319 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.321 I llm_load_print_meta: n_gqa            = 1
0.00.117.322 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.323 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.325 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.326 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.327 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.328 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.329 I llm_load_print_meta: n_ff             = 8192
0.00.117.330 I llm_load_print_meta: n_expert         = 0
0.00.117.330 I llm_load_print_meta: n_expert_used    = 0
0.00.117.331 I llm_load_print_meta: causal attn      = 1
0.00.117.331 I llm_load_print_meta: pooling type     = 0
0.00.117.332 I llm_load_print_meta: rope type        = 2
0.00.117.332 I llm_load_print_meta: rope scaling     = linear
0.00.117.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.335 I llm_load_print_meta: freq_scale_train = 1
0.00.117.335 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.336 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.337 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.337 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.338 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.339 I llm_load_print_meta: model type       = 1.4B
0.00.117.340 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.341 I llm_load_print_meta: model params     = 1.41 B
0.00.117.342 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.117.343 I llm_load_print_meta: general.name     = 1.4B
0.00.117.343 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.344 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.344 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.345 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.346 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.346 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.347 I llm_load_print_meta: max token length = 1024
0.00.144.401 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.148.213 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.223 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.223 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.224 I llama_new_context_with_model: n_batch       = 2048
0.00.148.224 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.225 I llama_new_context_with_model: flash_attn    = 0
0.00.148.228 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.228 I llama_new_context_with_model: freq_scale    = 1
0.00.272.124 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.146 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.160 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.996 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.007 I llama_new_context_with_model: graph nodes  = 967
0.00.275.007 I llama_new_context_with_model: graph splits = 1
0.00.275.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.326 I main: llama threadpool init, n_threads = 8
0.00.339.346 I 
0.00.339.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.436 I 
0.00.339.559 I sampler seed: 1234
0.00.339.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.596 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.488.324 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21886.56 tokens per second)
0.02.488.336 I llama_perf_context_print:        load time =     338.79 ms
0.02.488.344 I llama_perf_context_print: prompt eval time =     171.75 ms /     7 tokens (   24.54 ms per token,    40.76 tokens per second)
0.02.488.353 I llama_perf_context_print:        eval time =    1967.41 ms /    63 runs   (   31.23 ms per token,    32.02 tokens per second)
0.02.488.368 I llama_perf_context_print:       total time =    2149.01 ms /    70 tokens

real	0m2.556s
user	0m17.487s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 4312 (dc5301d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.618 I llama_model_loader: - type  f32:  194 tensors
0.00.029.619 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.619 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.640 I llm_load_vocab: special tokens cache size = 25
0.00.111.096 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.112 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.113 I llm_load_print_meta: arch             = gptneox
0.00.111.114 I llm_load_print_meta: vocab type       = BPE
0.00.111.114 I llm_load_print_meta: n_vocab          = 50304
0.00.111.115 I llm_load_print_meta: n_merges         = 50009
0.00.111.115 I llm_load_print_meta: vocab_only       = 0
0.00.111.116 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.116 I llm_load_print_meta: n_embd           = 2048
0.00.111.117 I llm_load_print_meta: n_layer          = 24
0.00.111.127 I llm_load_print_meta: n_head           = 16
0.00.111.129 I llm_load_print_meta: n_head_kv        = 16
0.00.111.129 I llm_load_print_meta: n_rot            = 32
0.00.111.130 I llm_load_print_meta: n_swa            = 0
0.00.111.131 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.131 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.132 I llm_load_print_meta: n_gqa            = 1
0.00.111.133 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.135 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.136 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.137 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.138 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.138 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.139 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.140 I llm_load_print_meta: n_ff             = 8192
0.00.111.141 I llm_load_print_meta: n_expert         = 0
0.00.111.141 I llm_load_print_meta: n_expert_used    = 0
0.00.111.141 I llm_load_print_meta: causal attn      = 1
0.00.111.142 I llm_load_print_meta: pooling type     = 0
0.00.111.142 I llm_load_print_meta: rope type        = 2
0.00.111.143 I llm_load_print_meta: rope scaling     = linear
0.00.111.144 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.145 I llm_load_print_meta: freq_scale_train = 1
0.00.111.146 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.146 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.147 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.148 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.148 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.149 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.149 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.150 I llm_load_print_meta: model type       = 1.4B
0.00.111.151 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.151 I llm_load_print_meta: model params     = 1.41 B
0.00.111.153 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.111.153 I llm_load_print_meta: general.name     = 1.4B
0.00.111.154 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.154 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.155 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.155 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.156 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.157 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.157 I llm_load_print_meta: max token length = 1024
0.00.138.314 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.142.054 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.062 I llama_new_context_with_model: n_ctx         = 128
0.00.142.063 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.063 I llama_new_context_with_model: n_batch       = 128
0.00.142.064 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.064 I llama_new_context_with_model: flash_attn    = 0
0.00.142.066 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.067 I llama_new_context_with_model: freq_scale    = 1
0.00.142.068 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.253 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.269 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.280 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.232 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.241 I llama_new_context_with_model: graph nodes  = 967
0.00.153.242 I llama_new_context_with_model: graph splits = 1
0.00.153.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.202 I 
0.00.209.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.305 I perplexity: tokenizing the input ..
0.00.223.041 I perplexity: tokenization took 13.732 ms
0.00.223.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.457.502 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.460.402 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.460.440 I llama_perf_context_print:        load time =     208.87 ms
0.03.460.442 I llama_perf_context_print: prompt eval time =    3233.90 ms /   128 tokens (   25.26 ms per token,    39.58 tokens per second)
0.03.460.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.460.444 I llama_perf_context_print:       total time =    3251.24 ms /   129 tokens

real	0m3.504s
user	0m26.382s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4312 (dc5301d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.012.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.059 I llama_model_loader: - type  f32:  194 tensors
0.00.030.060 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.061 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.061 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.479 I llm_load_vocab: special tokens cache size = 25
0.00.115.739 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.760 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.760 I llm_load_print_meta: arch             = gptneox
0.00.115.762 I llm_load_print_meta: vocab type       = BPE
0.00.115.763 I llm_load_print_meta: n_vocab          = 50304
0.00.115.764 I llm_load_print_meta: n_merges         = 50009
0.00.115.764 I llm_load_print_meta: vocab_only       = 0
0.00.115.765 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.765 I llm_load_print_meta: n_embd           = 2048
0.00.115.766 I llm_load_print_meta: n_layer          = 24
0.00.115.779 I llm_load_print_meta: n_head           = 16
0.00.115.786 I llm_load_print_meta: n_head_kv        = 16
0.00.115.786 I llm_load_print_meta: n_rot            = 32
0.00.115.787 I llm_load_print_meta: n_swa            = 0
0.00.115.787 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.788 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.789 I llm_load_print_meta: n_gqa            = 1
0.00.115.792 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.793 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.795 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.796 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.796 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.798 I llm_load_print_meta: n_ff             = 8192
0.00.115.799 I llm_load_print_meta: n_expert         = 0
0.00.115.799 I llm_load_print_meta: n_expert_used    = 0
0.00.115.800 I llm_load_print_meta: causal attn      = 1
0.00.115.800 I llm_load_print_meta: pooling type     = 0
0.00.115.801 I llm_load_print_meta: rope type        = 2
0.00.115.802 I llm_load_print_meta: rope scaling     = linear
0.00.115.803 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.804 I llm_load_print_meta: freq_scale_train = 1
0.00.115.804 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.805 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.805 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.806 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.806 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.807 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.808 I llm_load_print_meta: model type       = 1.4B
0.00.115.809 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.810 I llm_load_print_meta: model params     = 1.41 B
0.00.115.812 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.812 I llm_load_print_meta: general.name     = 1.4B
0.00.115.812 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.813 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.814 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.815 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.816 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.817 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.817 I llm_load_print_meta: max token length = 1024
0.00.149.524 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.435 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.442 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.443 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.443 I llama_new_context_with_model: n_batch       = 2048
0.00.153.444 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.444 I llama_new_context_with_model: flash_attn    = 0
0.00.153.448 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.449 I llama_new_context_with_model: freq_scale    = 1
0.00.276.735 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.755 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.771 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.579 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.591 I llama_new_context_with_model: graph nodes  = 967
0.00.279.592 I llama_new_context_with_model: graph splits = 1
0.00.279.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.327 I main: llama threadpool init, n_threads = 8
0.00.341.346 I 
0.00.341.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.437 I 
0.00.341.557 I sampler seed: 1234
0.00.341.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.592 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.461.072 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.02.461.084 I llama_perf_context_print:        load time =     340.84 ms
0.02.461.099 I llama_perf_context_print: prompt eval time =     162.36 ms /     7 tokens (   23.19 ms per token,    43.11 tokens per second)
0.02.461.113 I llama_perf_context_print:        eval time =    1947.09 ms /    63 runs   (   30.91 ms per token,    32.36 tokens per second)
0.02.461.121 I llama_perf_context_print:       total time =    2119.76 ms /    70 tokens

real	0m2.534s
user	0m17.184s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4312 (dc5301d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.881 I llama_model_loader: - type  f32:  194 tensors
0.00.029.881 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.882 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.883 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.810 I llm_load_vocab: special tokens cache size = 25
0.00.116.399 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.423 I llm_load_print_meta: arch             = gptneox
0.00.116.423 I llm_load_print_meta: vocab type       = BPE
0.00.116.424 I llm_load_print_meta: n_vocab          = 50304
0.00.116.425 I llm_load_print_meta: n_merges         = 50009
0.00.116.425 I llm_load_print_meta: vocab_only       = 0
0.00.116.426 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.427 I llm_load_print_meta: n_embd           = 2048
0.00.116.427 I llm_load_print_meta: n_layer          = 24
0.00.116.441 I llm_load_print_meta: n_head           = 16
0.00.116.442 I llm_load_print_meta: n_head_kv        = 16
0.00.116.443 I llm_load_print_meta: n_rot            = 32
0.00.116.443 I llm_load_print_meta: n_swa            = 0
0.00.116.444 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.444 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.446 I llm_load_print_meta: n_gqa            = 1
0.00.116.447 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.448 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.450 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.451 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.453 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.455 I llm_load_print_meta: n_ff             = 8192
0.00.116.455 I llm_load_print_meta: n_expert         = 0
0.00.116.456 I llm_load_print_meta: n_expert_used    = 0
0.00.116.456 I llm_load_print_meta: causal attn      = 1
0.00.116.457 I llm_load_print_meta: pooling type     = 0
0.00.116.458 I llm_load_print_meta: rope type        = 2
0.00.116.458 I llm_load_print_meta: rope scaling     = linear
0.00.116.460 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.461 I llm_load_print_meta: freq_scale_train = 1
0.00.116.461 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.462 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.463 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.465 I llm_load_print_meta: model type       = 1.4B
0.00.116.466 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.466 I llm_load_print_meta: model params     = 1.41 B
0.00.116.468 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.468 I llm_load_print_meta: general.name     = 1.4B
0.00.116.469 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.469 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.470 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.471 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.471 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.472 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.472 I llm_load_print_meta: max token length = 1024
0.00.150.382 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.351 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.361 I llama_new_context_with_model: n_ctx         = 128
0.00.154.361 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.362 I llama_new_context_with_model: n_batch       = 128
0.00.154.362 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.363 I llama_new_context_with_model: flash_attn    = 0
0.00.154.366 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.367 I llama_new_context_with_model: freq_scale    = 1
0.00.154.367 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.713 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.731 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.744 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.705 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.718 I llama_new_context_with_model: graph nodes  = 967
0.00.165.718 I llama_new_context_with_model: graph splits = 1
0.00.165.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.205 I 
0.00.219.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.321 I perplexity: tokenizing the input ..
0.00.233.275 I perplexity: tokenization took 13.948 ms
0.00.233.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.277.079 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.280.044 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.280.086 I llama_perf_context_print:        load time =     218.87 ms
0.03.280.088 I llama_perf_context_print: prompt eval time =    3043.21 ms /   128 tokens (   23.78 ms per token,    42.06 tokens per second)
0.03.280.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.280.091 I llama_perf_context_print:       total time =    3060.88 ms /   129 tokens

real	0m3.330s
user	0m24.890s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4312 (dc5301d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.616 I main: llama backend init
0.00.000.629 I main: load the model and apply lora adapter, if any
0.00.012.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.419 I llama_model_loader: - type  f32:  194 tensors
0.00.030.420 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.421 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.422 I llama_model_loader: - type q6_K:   13 tensors
0.00.100.288 I llm_load_vocab: special tokens cache size = 25
0.00.119.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.842 I llm_load_print_meta: arch             = gptneox
0.00.119.842 I llm_load_print_meta: vocab type       = BPE
0.00.119.843 I llm_load_print_meta: n_vocab          = 50304
0.00.119.844 I llm_load_print_meta: n_merges         = 50009
0.00.119.844 I llm_load_print_meta: vocab_only       = 0
0.00.119.845 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.845 I llm_load_print_meta: n_embd           = 2048
0.00.119.846 I llm_load_print_meta: n_layer          = 24
0.00.119.857 I llm_load_print_meta: n_head           = 16
0.00.119.859 I llm_load_print_meta: n_head_kv        = 16
0.00.119.859 I llm_load_print_meta: n_rot            = 32
0.00.119.860 I llm_load_print_meta: n_swa            = 0
0.00.119.862 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.862 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.865 I llm_load_print_meta: n_gqa            = 1
0.00.119.866 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.867 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.869 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.871 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.873 I llm_load_print_meta: n_ff             = 8192
0.00.119.874 I llm_load_print_meta: n_expert         = 0
0.00.119.874 I llm_load_print_meta: n_expert_used    = 0
0.00.119.875 I llm_load_print_meta: causal attn      = 1
0.00.119.875 I llm_load_print_meta: pooling type     = 0
0.00.119.875 I llm_load_print_meta: rope type        = 2
0.00.119.876 I llm_load_print_meta: rope scaling     = linear
0.00.119.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.878 I llm_load_print_meta: freq_scale_train = 1
0.00.119.879 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.879 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.879 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.880 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.881 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.881 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.882 I llm_load_print_meta: model type       = 1.4B
0.00.119.883 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.119.883 I llm_load_print_meta: model params     = 1.41 B
0.00.119.885 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.119.885 I llm_load_print_meta: general.name     = 1.4B
0.00.119.886 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.886 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.887 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.887 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.888 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.889 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.889 I llm_load_print_meta: max token length = 1024
0.00.160.839 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.164.747 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.759 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.759 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.760 I llama_new_context_with_model: n_batch       = 2048
0.00.164.760 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.761 I llama_new_context_with_model: flash_attn    = 0
0.00.164.764 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.764 I llama_new_context_with_model: freq_scale    = 1
0.00.291.133 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.157 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.172 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.087 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.101 I llama_new_context_with_model: graph nodes  = 967
0.00.294.101 I llama_new_context_with_model: graph splits = 1
0.00.294.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.691 I main: llama threadpool init, n_threads = 8
0.00.355.711 I 
0.00.355.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.799 I 
0.00.355.928 I sampler seed: 1234
0.00.355.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.975 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.415.754 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.02.415.765 I llama_perf_context_print:        load time =     355.04 ms
0.02.415.774 I llama_perf_context_print: prompt eval time =     157.32 ms /     7 tokens (   22.47 ms per token,    44.50 tokens per second)
0.02.415.783 I llama_perf_context_print:        eval time =    1892.33 ms /    63 runs   (   30.04 ms per token,    33.29 tokens per second)
0.02.415.798 I llama_perf_context_print:       total time =    2060.08 ms /    70 tokens

real	0m2.494s
user	0m16.753s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4312 (dc5301d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.326 I llama_model_loader: - type  f32:  194 tensors
0.00.030.327 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.328 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.328 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.199 I llm_load_vocab: special tokens cache size = 25
0.00.116.589 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.613 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.618 I llm_load_print_meta: arch             = gptneox
0.00.116.619 I llm_load_print_meta: vocab type       = BPE
0.00.116.620 I llm_load_print_meta: n_vocab          = 50304
0.00.116.620 I llm_load_print_meta: n_merges         = 50009
0.00.116.621 I llm_load_print_meta: vocab_only       = 0
0.00.116.621 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.622 I llm_load_print_meta: n_embd           = 2048
0.00.116.622 I llm_load_print_meta: n_layer          = 24
0.00.116.635 I llm_load_print_meta: n_head           = 16
0.00.116.637 I llm_load_print_meta: n_head_kv        = 16
0.00.116.637 I llm_load_print_meta: n_rot            = 32
0.00.116.638 I llm_load_print_meta: n_swa            = 0
0.00.116.639 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.639 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.641 I llm_load_print_meta: n_gqa            = 1
0.00.116.642 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.644 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.645 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.646 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.647 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.647 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.648 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.649 I llm_load_print_meta: n_ff             = 8192
0.00.116.650 I llm_load_print_meta: n_expert         = 0
0.00.116.650 I llm_load_print_meta: n_expert_used    = 0
0.00.116.650 I llm_load_print_meta: causal attn      = 1
0.00.116.651 I llm_load_print_meta: pooling type     = 0
0.00.116.651 I llm_load_print_meta: rope type        = 2
0.00.116.652 I llm_load_print_meta: rope scaling     = linear
0.00.116.654 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.655 I llm_load_print_meta: freq_scale_train = 1
0.00.116.655 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.656 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.656 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.656 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.657 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.658 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.658 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.659 I llm_load_print_meta: model type       = 1.4B
0.00.116.660 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.661 I llm_load_print_meta: model params     = 1.41 B
0.00.116.663 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.664 I llm_load_print_meta: general.name     = 1.4B
0.00.116.664 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.665 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.665 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.666 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.666 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.668 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.668 I llm_load_print_meta: max token length = 1024
0.00.157.807 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.664 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.672 I llama_new_context_with_model: n_ctx         = 128
0.00.161.672 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.672 I llama_new_context_with_model: n_batch       = 128
0.00.161.673 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.673 I llama_new_context_with_model: flash_attn    = 0
0.00.161.677 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.678 I llama_new_context_with_model: freq_scale    = 1
0.00.161.679 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.075 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.096 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.109 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.048 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.060 I llama_new_context_with_model: graph nodes  = 967
0.00.173.061 I llama_new_context_with_model: graph splits = 1
0.00.173.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.713 I 
0.00.225.807 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.820 I perplexity: tokenizing the input ..
0.00.239.582 I perplexity: tokenization took 13.757 ms
0.00.239.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.201.599 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.204.513 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.204.556 I llama_perf_context_print:        load time =     225.36 ms
0.03.204.558 I llama_perf_context_print: prompt eval time =    2961.44 ms /   128 tokens (   23.14 ms per token,    43.22 tokens per second)
0.03.204.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.204.560 I llama_perf_context_print:       total time =    2978.84 ms /   129 tokens

real	0m3.258s
user	0m24.187s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4312 (dc5301d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.012.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.192 I llama_model_loader: - type  f32:  194 tensors
0.00.030.194 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.194 I llama_model_loader: - type q6_K:   37 tensors
0.00.096.501 I llm_load_vocab: special tokens cache size = 25
0.00.115.732 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.753 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.758 I llm_load_print_meta: arch             = gptneox
0.00.115.759 I llm_load_print_meta: vocab type       = BPE
0.00.115.760 I llm_load_print_meta: n_vocab          = 50304
0.00.115.760 I llm_load_print_meta: n_merges         = 50009
0.00.115.761 I llm_load_print_meta: vocab_only       = 0
0.00.115.761 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.762 I llm_load_print_meta: n_embd           = 2048
0.00.115.762 I llm_load_print_meta: n_layer          = 24
0.00.115.774 I llm_load_print_meta: n_head           = 16
0.00.115.776 I llm_load_print_meta: n_head_kv        = 16
0.00.115.776 I llm_load_print_meta: n_rot            = 32
0.00.115.777 I llm_load_print_meta: n_swa            = 0
0.00.115.778 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.778 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.780 I llm_load_print_meta: n_gqa            = 1
0.00.115.781 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.782 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.784 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.785 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.785 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.786 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.787 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.788 I llm_load_print_meta: n_ff             = 8192
0.00.115.789 I llm_load_print_meta: n_expert         = 0
0.00.115.790 I llm_load_print_meta: n_expert_used    = 0
0.00.115.790 I llm_load_print_meta: causal attn      = 1
0.00.115.791 I llm_load_print_meta: pooling type     = 0
0.00.115.791 I llm_load_print_meta: rope type        = 2
0.00.115.792 I llm_load_print_meta: rope scaling     = linear
0.00.115.793 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.794 I llm_load_print_meta: freq_scale_train = 1
0.00.115.794 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.795 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.796 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.796 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.796 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.797 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.799 I llm_load_print_meta: model type       = 1.4B
0.00.115.799 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.800 I llm_load_print_meta: model params     = 1.41 B
0.00.115.802 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.802 I llm_load_print_meta: general.name     = 1.4B
0.00.115.803 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.803 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.804 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.804 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.805 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.806 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.807 I llm_load_print_meta: max token length = 1024
0.00.161.724 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.612 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.623 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.623 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.624 I llama_new_context_with_model: n_batch       = 2048
0.00.165.624 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.625 I llama_new_context_with_model: flash_attn    = 0
0.00.165.629 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.629 I llama_new_context_with_model: freq_scale    = 1
0.00.287.807 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.830 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.844 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.662 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.677 I llama_new_context_with_model: graph nodes  = 967
0.00.290.678 I llama_new_context_with_model: graph splits = 1
0.00.290.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.768 I main: llama threadpool init, n_threads = 8
0.00.360.788 I 
0.00.360.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.870 I 
0.00.360.993 I sampler seed: 1234
0.00.361.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.011 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.028 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.770.608 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19893.53 tokens per second)
0.02.770.637 I llama_perf_context_print:        load time =     360.25 ms
0.02.770.658 I llama_perf_context_print: prompt eval time =     188.48 ms /     7 tokens (   26.93 ms per token,    37.14 tokens per second)
0.02.770.683 I llama_perf_context_print:        eval time =    2210.25 ms /    63 runs   (   35.08 ms per token,    28.50 tokens per second)
0.02.770.710 I llama_perf_context_print:       total time =    2409.87 ms /    70 tokens

real	0m2.849s
user	0m19.501s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4312 (dc5301d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.719 I llama_model_loader: - type  f32:  194 tensors
0.00.030.720 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.721 I llama_model_loader: - type q6_K:   37 tensors
0.00.105.116 I llm_load_vocab: special tokens cache size = 25
0.00.124.886 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.905 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.906 I llm_load_print_meta: arch             = gptneox
0.00.124.906 I llm_load_print_meta: vocab type       = BPE
0.00.124.907 I llm_load_print_meta: n_vocab          = 50304
0.00.124.908 I llm_load_print_meta: n_merges         = 50009
0.00.124.908 I llm_load_print_meta: vocab_only       = 0
0.00.124.909 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.909 I llm_load_print_meta: n_embd           = 2048
0.00.124.909 I llm_load_print_meta: n_layer          = 24
0.00.124.924 I llm_load_print_meta: n_head           = 16
0.00.124.925 I llm_load_print_meta: n_head_kv        = 16
0.00.124.926 I llm_load_print_meta: n_rot            = 32
0.00.124.928 I llm_load_print_meta: n_swa            = 0
0.00.124.929 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.929 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.930 I llm_load_print_meta: n_gqa            = 1
0.00.124.932 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.933 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.935 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.935 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.936 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.936 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.937 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.938 I llm_load_print_meta: n_ff             = 8192
0.00.124.938 I llm_load_print_meta: n_expert         = 0
0.00.124.939 I llm_load_print_meta: n_expert_used    = 0
0.00.124.939 I llm_load_print_meta: causal attn      = 1
0.00.124.940 I llm_load_print_meta: pooling type     = 0
0.00.124.940 I llm_load_print_meta: rope type        = 2
0.00.124.941 I llm_load_print_meta: rope scaling     = linear
0.00.124.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.943 I llm_load_print_meta: freq_scale_train = 1
0.00.124.943 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.944 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.945 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.945 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.946 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.947 I llm_load_print_meta: model type       = 1.4B
0.00.124.948 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.124.948 I llm_load_print_meta: model params     = 1.41 B
0.00.124.950 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.124.950 I llm_load_print_meta: general.name     = 1.4B
0.00.124.951 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.951 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.952 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.952 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.953 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.953 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.954 I llm_load_print_meta: max token length = 1024
0.00.171.281 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.175.169 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.176 I llama_new_context_with_model: n_ctx         = 128
0.00.175.176 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.175.177 I llama_new_context_with_model: n_batch       = 128
0.00.175.177 I llama_new_context_with_model: n_ubatch      = 128
0.00.175.178 I llama_new_context_with_model: flash_attn    = 0
0.00.175.181 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.182 I llama_new_context_with_model: freq_scale    = 1
0.00.175.183 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.667 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.686 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.699 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.746 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.759 I llama_new_context_with_model: graph nodes  = 967
0.00.186.760 I llama_new_context_with_model: graph splits = 1
0.00.186.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.669 I 
0.00.248.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.248.786 I perplexity: tokenizing the input ..
0.00.263.668 I perplexity: tokenization took 14.876 ms
0.00.263.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.799.675 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.802.603 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.802.640 I llama_perf_context_print:        load time =     248.32 ms
0.03.802.647 I llama_perf_context_print: prompt eval time =    3535.40 ms /   128 tokens (   27.62 ms per token,    36.21 tokens per second)
0.03.802.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.802.649 I llama_perf_context_print:       total time =    3553.97 ms /   129 tokens

real	0m3.861s
user	0m28.875s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4312 (dc5301d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.012.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.289 I llama_model_loader: - type  f32:  194 tensors
0.00.030.290 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.510 I llm_load_vocab: special tokens cache size = 25
0.00.114.763 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.785 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.785 I llm_load_print_meta: arch             = gptneox
0.00.114.786 I llm_load_print_meta: vocab type       = BPE
0.00.114.787 I llm_load_print_meta: n_vocab          = 50304
0.00.114.787 I llm_load_print_meta: n_merges         = 50009
0.00.114.788 I llm_load_print_meta: vocab_only       = 0
0.00.114.788 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.789 I llm_load_print_meta: n_embd           = 2048
0.00.114.789 I llm_load_print_meta: n_layer          = 24
0.00.114.802 I llm_load_print_meta: n_head           = 16
0.00.114.803 I llm_load_print_meta: n_head_kv        = 16
0.00.114.803 I llm_load_print_meta: n_rot            = 32
0.00.114.804 I llm_load_print_meta: n_swa            = 0
0.00.114.804 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.805 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.806 I llm_load_print_meta: n_gqa            = 1
0.00.114.807 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.809 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.811 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.812 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.812 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.813 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.814 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.815 I llm_load_print_meta: n_ff             = 8192
0.00.114.816 I llm_load_print_meta: n_expert         = 0
0.00.114.816 I llm_load_print_meta: n_expert_used    = 0
0.00.114.817 I llm_load_print_meta: causal attn      = 1
0.00.114.818 I llm_load_print_meta: pooling type     = 0
0.00.114.818 I llm_load_print_meta: rope type        = 2
0.00.114.819 I llm_load_print_meta: rope scaling     = linear
0.00.114.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.821 I llm_load_print_meta: freq_scale_train = 1
0.00.114.822 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.823 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.823 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.824 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.825 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.825 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.826 I llm_load_print_meta: model type       = 1.4B
0.00.114.827 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.828 I llm_load_print_meta: model params     = 1.41 B
0.00.114.829 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.829 I llm_load_print_meta: general.name     = 1.4B
0.00.114.830 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.830 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.831 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.831 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.833 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.834 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.835 I llm_load_print_meta: max token length = 1024
0.00.165.968 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.813 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.823 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.823 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.824 I llama_new_context_with_model: n_batch       = 2048
0.00.169.824 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.825 I llama_new_context_with_model: flash_attn    = 0
0.00.169.828 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.828 I llama_new_context_with_model: freq_scale    = 1
0.00.291.730 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.753 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.768 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.613 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.623 I llama_new_context_with_model: graph nodes  = 967
0.00.294.624 I llama_new_context_with_model: graph splits = 1
0.00.294.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.954 I main: llama threadpool init, n_threads = 8
0.00.366.971 I 
0.00.367.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.056 I 
0.00.367.177 I sampler seed: 1234
0.00.367.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.195 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.829.979 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.02.829.991 I llama_perf_context_print:        load time =     366.44 ms
0.02.830.000 I llama_perf_context_print: prompt eval time =     198.11 ms /     7 tokens (   28.30 ms per token,    35.33 tokens per second)
0.02.830.008 I llama_perf_context_print:        eval time =    2254.60 ms /    63 runs   (   35.79 ms per token,    27.94 tokens per second)
0.02.830.016 I llama_perf_context_print:       total time =    2463.04 ms /    70 tokens

real	0m2.914s
user	0m20.043s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4312 (dc5301d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.322 I llama_model_loader: - type  f32:  194 tensors
0.00.030.323 I llama_model_loader: - type q6_K:   98 tensors
0.00.099.838 I llm_load_vocab: special tokens cache size = 25
0.00.119.113 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.137 I llm_load_print_meta: arch             = gptneox
0.00.119.138 I llm_load_print_meta: vocab type       = BPE
0.00.119.138 I llm_load_print_meta: n_vocab          = 50304
0.00.119.139 I llm_load_print_meta: n_merges         = 50009
0.00.119.139 I llm_load_print_meta: vocab_only       = 0
0.00.119.140 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.140 I llm_load_print_meta: n_embd           = 2048
0.00.119.140 I llm_load_print_meta: n_layer          = 24
0.00.119.153 I llm_load_print_meta: n_head           = 16
0.00.119.155 I llm_load_print_meta: n_head_kv        = 16
0.00.119.156 I llm_load_print_meta: n_rot            = 32
0.00.119.156 I llm_load_print_meta: n_swa            = 0
0.00.119.157 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.158 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.159 I llm_load_print_meta: n_gqa            = 1
0.00.119.160 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.161 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.163 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.164 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.164 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.165 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.165 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.166 I llm_load_print_meta: n_ff             = 8192
0.00.119.167 I llm_load_print_meta: n_expert         = 0
0.00.119.168 I llm_load_print_meta: n_expert_used    = 0
0.00.119.168 I llm_load_print_meta: causal attn      = 1
0.00.119.169 I llm_load_print_meta: pooling type     = 0
0.00.119.169 I llm_load_print_meta: rope type        = 2
0.00.119.170 I llm_load_print_meta: rope scaling     = linear
0.00.119.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.173 I llm_load_print_meta: freq_scale_train = 1
0.00.119.173 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.174 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.175 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.175 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.175 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.177 I llm_load_print_meta: model type       = 1.4B
0.00.119.178 I llm_load_print_meta: model ftype      = Q6_K
0.00.119.179 I llm_load_print_meta: model params     = 1.41 B
0.00.119.180 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.119.180 I llm_load_print_meta: general.name     = 1.4B
0.00.119.181 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.181 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.182 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.183 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.183 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.184 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.185 I llm_load_print_meta: max token length = 1024
0.00.170.808 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.174.709 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.720 I llama_new_context_with_model: n_ctx         = 128
0.00.174.721 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.721 I llama_new_context_with_model: n_batch       = 128
0.00.174.721 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.722 I llama_new_context_with_model: flash_attn    = 0
0.00.174.725 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.726 I llama_new_context_with_model: freq_scale    = 1
0.00.174.727 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.154 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.175 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.188 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.117 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.128 I llama_new_context_with_model: graph nodes  = 967
0.00.186.128 I llama_new_context_with_model: graph splits = 1
0.00.186.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.742 I 
0.00.250.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.250.859 I perplexity: tokenizing the input ..
0.00.264.705 I perplexity: tokenization took 13.84 ms
0.00.264.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.973.840 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.976.796 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.976.838 I llama_perf_context_print:        load time =     250.37 ms
0.03.976.840 I llama_perf_context_print: prompt eval time =    3708.54 ms /   128 tokens (   28.97 ms per token,    34.51 tokens per second)
0.03.976.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.976.846 I llama_perf_context_print:       total time =    3726.10 ms /   129 tokens

real	0m4.036s
user	0m30.241s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4312 (dc5301d5)
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
0.00.288.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.410s
user	0m12.325s
sys	0m0.551s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4312 (dc5301d5)
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
0.00.282.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.398s
user	0m12.192s
sys	0m0.517s
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
0.46user 0.30system 0:00.77elapsed 100%CPU (0avgtext+0avgdata 2894116maxresident)k
0inputs+32outputs (0major+76216minor)pagefaults 0swaps
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
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.13user 0.30system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+76048minor)pagefaults 0swaps
```
