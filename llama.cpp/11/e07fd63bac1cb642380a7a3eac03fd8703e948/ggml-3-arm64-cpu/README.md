## Summary

- status:  SUCCESS ✅
- runtime: 4:56.30
- date:    Fri Dec 13 17:29:00 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/11e07fd63bac1cb642380a7a3eac03fd8703e948
- author:  Corentin REGAL
```
fix: graceful shutdown for Docker images (#10815)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.49 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.76 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.74 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   33.20 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.38 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  61.00 sec*proc (27 tests)

Total Test time (real) =  61.01 sec

real	1m1.022s
user	1m14.674s
sys	0m1.060s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.33 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.33 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   19.79 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.08 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  27.67 sec*proc (27 tests)

Total Test time (real) =  27.69 sec

real	0m27.696s
user	0m28.665s
sys	0m1.018s
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
0.00.000.223 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.604 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.632 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.634 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.635 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.636 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.638 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.639 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.640 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.641 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.642 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.646 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.648 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.649 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.649 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.650 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.651 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.652 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.892 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.899 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.900 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.900 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.901 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.902 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.902 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.905 I llama_model_loader: - type  f32:  124 tensors
0.00.010.905 I llama_model_loader: - type  f16:   73 tensors
0.00.027.741 I llm_load_vocab: special tokens cache size = 5
0.00.032.354 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.372 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.373 I llm_load_print_meta: arch             = bert
0.00.032.374 I llm_load_print_meta: vocab type       = WPM
0.00.032.375 I llm_load_print_meta: n_vocab          = 30522
0.00.032.375 I llm_load_print_meta: n_merges         = 0
0.00.032.376 I llm_load_print_meta: vocab_only       = 0
0.00.032.376 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.376 I llm_load_print_meta: n_embd           = 384
0.00.032.377 I llm_load_print_meta: n_layer          = 12
0.00.032.387 I llm_load_print_meta: n_head           = 12
0.00.032.388 I llm_load_print_meta: n_head_kv        = 12
0.00.032.389 I llm_load_print_meta: n_rot            = 32
0.00.032.389 I llm_load_print_meta: n_swa            = 0
0.00.032.390 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.390 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.391 I llm_load_print_meta: n_gqa            = 1
0.00.032.392 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.393 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.395 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.396 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.396 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.397 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.401 I llm_load_print_meta: n_ff             = 1536
0.00.032.401 I llm_load_print_meta: n_expert         = 0
0.00.032.401 I llm_load_print_meta: n_expert_used    = 0
0.00.032.403 I llm_load_print_meta: causal attn      = 0
0.00.032.403 I llm_load_print_meta: pooling type     = 2
0.00.032.404 I llm_load_print_meta: rope type        = 2
0.00.032.404 I llm_load_print_meta: rope scaling     = linear
0.00.032.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.407 I llm_load_print_meta: freq_scale_train = 1
0.00.032.408 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.411 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.412 I llm_load_print_meta: model type       = 33M
0.00.032.413 I llm_load_print_meta: model ftype      = F16
0.00.032.414 I llm_load_print_meta: model params     = 33.21 M
0.00.032.415 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.416 I llm_load_print_meta: general.name     = Bge Small
0.00.032.416 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.417 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.418 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.418 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.418 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.419 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.419 I llm_load_print_meta: max token length = 21
0.00.038.158 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.662 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.670 I llama_new_context_with_model: n_ctx         = 512
0.00.039.670 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.671 I llama_new_context_with_model: n_batch       = 2048
0.00.039.671 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.672 I llama_new_context_with_model: flash_attn    = 0
0.00.039.675 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.676 I llama_new_context_with_model: freq_scale    = 1
0.00.042.768 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.783 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.790 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.642 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.654 I llama_new_context_with_model: graph nodes  = 429
0.00.044.655 I llama_new_context_with_model: graph splits = 1
0.00.044.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.112 I 
0.00.047.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.460 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.735 I llama_perf_context_print:        load time =      46.86 ms
0.00.055.738 I llama_perf_context_print: prompt eval time =       6.92 ms /     9 tokens (    0.77 ms per token,  1299.64 tokens per second)
0.00.055.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.741 I llama_perf_context_print:       total time =       8.62 ms /    10 tokens

real	0m0.070s
user	0m0.112s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.609 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.637 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.644 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.644 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.645 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.648 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.649 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.650 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.651 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.651 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.659 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.660 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.660 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.661 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.662 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.663 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.665 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.649 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.657 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.658 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.658 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.659 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.659 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.660 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.662 I llama_model_loader: - type  f32:  124 tensors
0.00.010.663 I llama_model_loader: - type q8_0:   73 tensors
0.00.026.800 I llm_load_vocab: special tokens cache size = 5
0.00.031.308 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.326 I llm_load_print_meta: arch             = bert
0.00.031.327 I llm_load_print_meta: vocab type       = WPM
0.00.031.327 I llm_load_print_meta: n_vocab          = 30522
0.00.031.328 I llm_load_print_meta: n_merges         = 0
0.00.031.328 I llm_load_print_meta: vocab_only       = 0
0.00.031.329 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.329 I llm_load_print_meta: n_embd           = 384
0.00.031.329 I llm_load_print_meta: n_layer          = 12
0.00.031.339 I llm_load_print_meta: n_head           = 12
0.00.031.340 I llm_load_print_meta: n_head_kv        = 12
0.00.031.341 I llm_load_print_meta: n_rot            = 32
0.00.031.341 I llm_load_print_meta: n_swa            = 0
0.00.031.341 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.342 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.343 I llm_load_print_meta: n_gqa            = 1
0.00.031.344 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.345 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.347 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.349 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.350 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.350 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.351 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.352 I llm_load_print_meta: n_ff             = 1536
0.00.031.353 I llm_load_print_meta: n_expert         = 0
0.00.031.353 I llm_load_print_meta: n_expert_used    = 0
0.00.031.353 I llm_load_print_meta: causal attn      = 0
0.00.031.354 I llm_load_print_meta: pooling type     = 2
0.00.031.354 I llm_load_print_meta: rope type        = 2
0.00.031.355 I llm_load_print_meta: rope scaling     = linear
0.00.031.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.357 I llm_load_print_meta: freq_scale_train = 1
0.00.031.358 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.362 I llm_load_print_meta: model type       = 33M
0.00.031.363 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.364 I llm_load_print_meta: model params     = 33.21 M
0.00.031.365 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.366 I llm_load_print_meta: general.name     = Bge Small
0.00.031.366 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.367 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.367 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.386 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.388 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.388 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.389 I llm_load_print_meta: max token length = 21
0.00.035.276 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.702 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.710 I llama_new_context_with_model: n_ctx         = 512
0.00.036.711 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.711 I llama_new_context_with_model: n_batch       = 2048
0.00.036.712 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.712 I llama_new_context_with_model: flash_attn    = 0
0.00.036.715 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.716 I llama_new_context_with_model: freq_scale    = 1
0.00.039.868 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.886 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.891 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.723 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.736 I llama_new_context_with_model: graph nodes  = 429
0.00.041.737 I llama_new_context_with_model: graph splits = 1
0.00.041.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.584 I 
0.00.043.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.962 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.050.093 I llama_perf_context_print:        load time =      43.31 ms
0.00.050.098 I llama_perf_context_print: prompt eval time =       4.77 ms /     9 tokens (    0.53 ms per token,  1886.79 tokens per second)
0.00.050.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.100 I llama_perf_context_print:       total time =       6.51 ms /    10 tokens

real	0m0.063s
user	0m0.089s
sys	0m0.019s
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
0.00.000.239 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.830 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.867 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.870 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.871 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.873 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.874 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.882 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.884 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.884 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.243 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.244 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.245 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.246 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.247 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.248 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.248 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.249 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.253 I llama_model_loader: - type  f32:   41 tensors
0.00.028.254 I llama_model_loader: - type  f16:   29 tensors
0.00.055.988 W llm_load_vocab: empty token at index 5
0.00.071.077 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.093.502 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.648 I llm_load_vocab: special tokens cache size = 5
0.00.866.231 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.866.254 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.866.255 I llm_load_print_meta: arch             = jina-bert-v2
0.00.866.255 I llm_load_print_meta: vocab type       = BPE
0.00.866.256 I llm_load_print_meta: n_vocab          = 61056
0.00.866.256 I llm_load_print_meta: n_merges         = 39382
0.00.866.257 I llm_load_print_meta: vocab_only       = 0
0.00.866.257 I llm_load_print_meta: n_ctx_train      = 8192
0.00.866.258 I llm_load_print_meta: n_embd           = 384
0.00.866.258 I llm_load_print_meta: n_layer          = 4
0.00.866.270 I llm_load_print_meta: n_head           = 12
0.00.866.271 I llm_load_print_meta: n_head_kv        = 12
0.00.866.272 I llm_load_print_meta: n_rot            = 32
0.00.866.272 I llm_load_print_meta: n_swa            = 0
0.00.866.272 I llm_load_print_meta: n_embd_head_k    = 32
0.00.866.273 I llm_load_print_meta: n_embd_head_v    = 32
0.00.866.274 I llm_load_print_meta: n_gqa            = 1
0.00.866.275 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.866.276 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.866.278 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.866.278 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.866.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.866.280 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.866.280 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.866.281 I llm_load_print_meta: n_ff             = 1536
0.00.866.281 I llm_load_print_meta: n_expert         = 0
0.00.866.282 I llm_load_print_meta: n_expert_used    = 0
0.00.866.282 I llm_load_print_meta: causal attn      = 0
0.00.866.283 I llm_load_print_meta: pooling type     = -1
0.00.866.283 I llm_load_print_meta: rope type        = -1
0.00.866.284 I llm_load_print_meta: rope scaling     = linear
0.00.866.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.866.286 I llm_load_print_meta: freq_scale_train = 1
0.00.866.287 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.866.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.866.288 I llm_load_print_meta: ssm_d_conv       = 0
0.00.866.289 I llm_load_print_meta: ssm_d_inner      = 0
0.00.866.289 I llm_load_print_meta: ssm_d_state      = 0
0.00.866.290 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.866.290 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.866.291 I llm_load_print_meta: model type       = 33M
0.00.866.293 I llm_load_print_meta: model ftype      = F16
0.00.866.295 I llm_load_print_meta: model params     = 32.90 M
0.00.866.296 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.866.297 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.866.297 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.866.298 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.866.299 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.866.299 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.866.300 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.866.300 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.866.301 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.866.302 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.866.302 I llm_load_print_meta: max token length = 45
0.00.870.515 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.873.482 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.491 I llama_new_context_with_model: n_ctx         = 8192
0.00.873.492 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.873.492 I llama_new_context_with_model: n_batch       = 2048
0.00.873.493 I llama_new_context_with_model: n_ubatch      = 2048
0.00.873.493 I llama_new_context_with_model: flash_attn    = 0
0.00.873.497 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.497 I llama_new_context_with_model: freq_scale    = 1
0.00.890.473 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.890.493 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.890.501 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.892.069 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.892.078 I llama_new_context_with_model: graph nodes  = 154
0.00.892.079 I llama_new_context_with_model: graph splits = 1
0.00.892.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.515 I 
0.00.894.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.925 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.894.931 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.894.938 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.894.938 I main: number of tokens in prompt = 13
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


0.00.894.943 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.894.945 I main: number of tokens in prompt = 40
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


0.00.896.144 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.913.969 I llama_perf_context_print:        load time =     894.24 ms
0.00.913.983 I llama_perf_context_print: prompt eval time =      17.72 ms /    62 tokens (    0.29 ms per token,  3498.08 tokens per second)
0.00.913.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.005 I llama_perf_context_print:       total time =      19.45 ms /    63 tokens

real	0m0.946s
user	0m1.042s
sys	0m0.037s
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
0.00.000.244 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.012.525 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.773 I llama_model_loader: - type  f32:  194 tensors
0.00.030.775 I llama_model_loader: - type  f16:   98 tensors
0.00.101.413 I llm_load_vocab: special tokens cache size = 25
0.00.120.941 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.962 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.963 I llm_load_print_meta: arch             = gptneox
0.00.120.964 I llm_load_print_meta: vocab type       = BPE
0.00.120.965 I llm_load_print_meta: n_vocab          = 50304
0.00.120.965 I llm_load_print_meta: n_merges         = 50009
0.00.120.966 I llm_load_print_meta: vocab_only       = 0
0.00.120.966 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.967 I llm_load_print_meta: n_embd           = 2048
0.00.120.967 I llm_load_print_meta: n_layer          = 24
0.00.120.980 I llm_load_print_meta: n_head           = 16
0.00.120.981 I llm_load_print_meta: n_head_kv        = 16
0.00.120.982 I llm_load_print_meta: n_rot            = 32
0.00.120.982 I llm_load_print_meta: n_swa            = 0
0.00.120.983 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.983 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.984 I llm_load_print_meta: n_gqa            = 1
0.00.120.986 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.987 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.988 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.989 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.990 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.990 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.992 I llm_load_print_meta: n_ff             = 8192
0.00.120.992 I llm_load_print_meta: n_expert         = 0
0.00.120.992 I llm_load_print_meta: n_expert_used    = 0
0.00.120.993 I llm_load_print_meta: causal attn      = 1
0.00.120.993 I llm_load_print_meta: pooling type     = 0
0.00.120.993 I llm_load_print_meta: rope type        = 2
0.00.120.994 I llm_load_print_meta: rope scaling     = linear
0.00.120.996 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.996 I llm_load_print_meta: freq_scale_train = 1
0.00.120.997 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.997 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.000 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.000 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.001 I llm_load_print_meta: model type       = 1.4B
0.00.121.002 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.121.003 I llm_load_print_meta: model params     = 1.41 B
0.00.121.004 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.121.004 I llm_load_print_meta: general.name     = 1.4B
0.00.121.005 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.005 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.006 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.006 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.007 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.008 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.008 I llm_load_print_meta: max token length = 1024
0.00.278.878 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.738 I llama_new_context_with_model: n_seq_max     = 1
0.00.282.747 I llama_new_context_with_model: n_ctx         = 2048
0.00.282.748 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.282.748 I llama_new_context_with_model: n_batch       = 2048
0.00.282.749 I llama_new_context_with_model: n_ubatch      = 512
0.00.282.749 I llama_new_context_with_model: flash_attn    = 0
0.00.282.752 I llama_new_context_with_model: freq_base     = 10000.0
0.00.282.753 I llama_new_context_with_model: freq_scale    = 1
0.00.403.071 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.403.090 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.105 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.405.919 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.405.929 I llama_new_context_with_model: graph nodes  = 967
0.00.405.930 I llama_new_context_with_model: graph splits = 1
0.00.405.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.601 I main: llama threadpool init, n_threads = 8
0.00.468.619 I 
0.00.468.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.710 I 
0.00.468.833 I sampler seed: 1234
0.00.468.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.852 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.017.960 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19738.67 tokens per second)
0.05.017.971 I llama_perf_context_print:        load time =     468.10 ms
0.05.017.980 I llama_perf_context_print: prompt eval time =     228.80 ms /     7 tokens (   32.69 ms per token,    30.59 tokens per second)
0.05.017.989 I llama_perf_context_print:        eval time =    4309.81 ms /    63 runs   (   68.41 ms per token,    14.62 tokens per second)
0.05.017.997 I llama_perf_context_print:       total time =    4549.37 ms /    70 tokens

real	0m5.169s
user	0m36.618s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.959 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.344 I llama_model_loader: - type  f32:  194 tensors
0.00.029.344 I llama_model_loader: - type  f16:   98 tensors
0.00.090.187 I llm_load_vocab: special tokens cache size = 25
0.00.109.319 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.339 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.339 I llm_load_print_meta: arch             = gptneox
0.00.109.340 I llm_load_print_meta: vocab type       = BPE
0.00.109.341 I llm_load_print_meta: n_vocab          = 50304
0.00.109.342 I llm_load_print_meta: n_merges         = 50009
0.00.109.343 I llm_load_print_meta: vocab_only       = 0
0.00.109.343 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.343 I llm_load_print_meta: n_embd           = 2048
0.00.109.344 I llm_load_print_meta: n_layer          = 24
0.00.109.355 I llm_load_print_meta: n_head           = 16
0.00.109.357 I llm_load_print_meta: n_head_kv        = 16
0.00.109.358 I llm_load_print_meta: n_rot            = 32
0.00.109.358 I llm_load_print_meta: n_swa            = 0
0.00.109.359 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.359 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.360 I llm_load_print_meta: n_gqa            = 1
0.00.109.362 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.364 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.365 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.366 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.367 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.367 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.368 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.369 I llm_load_print_meta: n_ff             = 8192
0.00.109.370 I llm_load_print_meta: n_expert         = 0
0.00.109.370 I llm_load_print_meta: n_expert_used    = 0
0.00.109.371 I llm_load_print_meta: causal attn      = 1
0.00.109.372 I llm_load_print_meta: pooling type     = 0
0.00.109.372 I llm_load_print_meta: rope type        = 2
0.00.109.373 I llm_load_print_meta: rope scaling     = linear
0.00.109.374 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.375 I llm_load_print_meta: freq_scale_train = 1
0.00.109.376 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.376 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.377 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.378 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.378 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.379 I llm_load_print_meta: model type       = 1.4B
0.00.109.380 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.109.381 I llm_load_print_meta: model params     = 1.41 B
0.00.109.382 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.109.382 I llm_load_print_meta: general.name     = 1.4B
0.00.109.383 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.384 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.384 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.384 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.385 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.386 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.387 I llm_load_print_meta: max token length = 1024
0.00.266.856 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.725 I llama_new_context_with_model: n_seq_max     = 1
0.00.270.731 I llama_new_context_with_model: n_ctx         = 128
0.00.270.732 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.270.732 I llama_new_context_with_model: n_batch       = 128
0.00.270.732 I llama_new_context_with_model: n_ubatch      = 128
0.00.270.733 I llama_new_context_with_model: flash_attn    = 0
0.00.270.735 I llama_new_context_with_model: freq_base     = 10000.0
0.00.270.736 I llama_new_context_with_model: freq_scale    = 1
0.00.270.737 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.328 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.278.345 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.356 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.135 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.281.149 I llama_new_context_with_model: graph nodes  = 967
0.00.281.149 I llama_new_context_with_model: graph splits = 1
0.00.281.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.360 I 
0.00.338.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.471 I perplexity: tokenizing the input ..
0.00.352.246 I perplexity: tokenization took 13.769 ms
0.00.352.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.109.502 I perplexity: 4.76 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.112.430 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.112.465 I llama_perf_context_print:        load time =     338.03 ms
0.05.112.472 I llama_perf_context_print: prompt eval time =    4756.68 ms /   128 tokens (   37.16 ms per token,    26.91 tokens per second)
0.05.112.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.112.474 I llama_perf_context_print:       total time =    4774.11 ms /   129 tokens

real	0m5.244s
user	0m38.447s
sys	0m0.296s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.012.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.141 I llama_model_loader: - type  f32:  194 tensors
0.00.030.143 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.298 I llm_load_vocab: special tokens cache size = 25
0.00.114.646 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.668 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.669 I llm_load_print_meta: arch             = gptneox
0.00.114.670 I llm_load_print_meta: vocab type       = BPE
0.00.114.672 I llm_load_print_meta: n_vocab          = 50304
0.00.114.673 I llm_load_print_meta: n_merges         = 50009
0.00.114.673 I llm_load_print_meta: vocab_only       = 0
0.00.114.674 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.675 I llm_load_print_meta: n_embd           = 2048
0.00.114.675 I llm_load_print_meta: n_layer          = 24
0.00.114.688 I llm_load_print_meta: n_head           = 16
0.00.114.695 I llm_load_print_meta: n_head_kv        = 16
0.00.114.695 I llm_load_print_meta: n_rot            = 32
0.00.114.695 I llm_load_print_meta: n_swa            = 0
0.00.114.696 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.696 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.697 I llm_load_print_meta: n_gqa            = 1
0.00.114.699 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.700 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.702 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.703 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.704 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.704 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.705 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.707 I llm_load_print_meta: n_ff             = 8192
0.00.114.708 I llm_load_print_meta: n_expert         = 0
0.00.114.709 I llm_load_print_meta: n_expert_used    = 0
0.00.114.709 I llm_load_print_meta: causal attn      = 1
0.00.114.709 I llm_load_print_meta: pooling type     = 0
0.00.114.710 I llm_load_print_meta: rope type        = 2
0.00.114.710 I llm_load_print_meta: rope scaling     = linear
0.00.114.713 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.714 I llm_load_print_meta: freq_scale_train = 1
0.00.114.714 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.715 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.715 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.715 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.716 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.717 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.717 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.718 I llm_load_print_meta: model type       = 1.4B
0.00.114.719 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.720 I llm_load_print_meta: model params     = 1.41 B
0.00.114.721 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.722 I llm_load_print_meta: general.name     = 1.4B
0.00.114.722 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.723 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.723 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.723 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.724 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.725 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.726 I llm_load_print_meta: max token length = 1024
0.00.178.948 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.796 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.807 I llama_new_context_with_model: n_ctx         = 2048
0.00.182.808 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.182.808 I llama_new_context_with_model: n_batch       = 2048
0.00.182.809 I llama_new_context_with_model: n_ubatch      = 512
0.00.182.809 I llama_new_context_with_model: flash_attn    = 0
0.00.182.812 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.813 I llama_new_context_with_model: freq_scale    = 1
0.00.304.686 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.707 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.722 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.550 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.564 I llama_new_context_with_model: graph nodes  = 967
0.00.307.564 I llama_new_context_with_model: graph splits = 1
0.00.307.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.092 I main: llama threadpool init, n_threads = 8
0.00.369.110 I 
0.00.369.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.196 I 
0.00.369.315 I sampler seed: 1234
0.00.369.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.334 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.531.022 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20227.92 tokens per second)
0.02.531.034 I llama_perf_context_print:        load time =     368.55 ms
0.02.531.043 I llama_perf_context_print: prompt eval time =     153.01 ms /     7 tokens (   21.86 ms per token,    45.75 tokens per second)
0.02.531.052 I llama_perf_context_print:        eval time =    1998.67 ms /    63 runs   (   31.72 ms per token,    31.52 tokens per second)
0.02.531.060 I llama_perf_context_print:       total time =    2161.95 ms /    70 tokens

real	0m2.620s
user	0m17.575s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.254 I llama_model_loader: - type  f32:  194 tensors
0.00.030.255 I llama_model_loader: - type q8_0:   98 tensors
0.00.097.594 I llm_load_vocab: special tokens cache size = 25
0.00.116.979 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.998 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.003 I llm_load_print_meta: arch             = gptneox
0.00.117.003 I llm_load_print_meta: vocab type       = BPE
0.00.117.004 I llm_load_print_meta: n_vocab          = 50304
0.00.117.004 I llm_load_print_meta: n_merges         = 50009
0.00.117.005 I llm_load_print_meta: vocab_only       = 0
0.00.117.005 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.006 I llm_load_print_meta: n_embd           = 2048
0.00.117.006 I llm_load_print_meta: n_layer          = 24
0.00.117.019 I llm_load_print_meta: n_head           = 16
0.00.117.021 I llm_load_print_meta: n_head_kv        = 16
0.00.117.021 I llm_load_print_meta: n_rot            = 32
0.00.117.022 I llm_load_print_meta: n_swa            = 0
0.00.117.022 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.023 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.024 I llm_load_print_meta: n_gqa            = 1
0.00.117.026 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.027 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.028 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.029 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.030 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.032 I llm_load_print_meta: n_ff             = 8192
0.00.117.033 I llm_load_print_meta: n_expert         = 0
0.00.117.033 I llm_load_print_meta: n_expert_used    = 0
0.00.117.033 I llm_load_print_meta: causal attn      = 1
0.00.117.034 I llm_load_print_meta: pooling type     = 0
0.00.117.034 I llm_load_print_meta: rope type        = 2
0.00.117.035 I llm_load_print_meta: rope scaling     = linear
0.00.117.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.037 I llm_load_print_meta: freq_scale_train = 1
0.00.117.037 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.042 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.042 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.043 I llm_load_print_meta: model type       = 1.4B
0.00.117.044 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.044 I llm_load_print_meta: model params     = 1.41 B
0.00.117.045 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.046 I llm_load_print_meta: general.name     = 1.4B
0.00.117.046 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.046 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.047 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.047 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.048 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.048 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.049 I llm_load_print_meta: max token length = 1024
0.00.181.660 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.185.550 I llama_new_context_with_model: n_seq_max     = 1
0.00.185.562 I llama_new_context_with_model: n_ctx         = 128
0.00.185.562 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.185.563 I llama_new_context_with_model: n_batch       = 128
0.00.185.563 I llama_new_context_with_model: n_ubatch      = 128
0.00.185.564 I llama_new_context_with_model: flash_attn    = 0
0.00.185.566 I llama_new_context_with_model: freq_base     = 10000.0
0.00.185.567 I llama_new_context_with_model: freq_scale    = 1
0.00.185.568 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.193.488 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.193.508 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.521 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.303 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.196.314 I llama_new_context_with_model: graph nodes  = 967
0.00.196.315 I llama_new_context_with_model: graph splits = 1
0.00.196.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.868 I 
0.00.249.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.249.976 I perplexity: tokenizing the input ..
0.00.263.827 I perplexity: tokenization took 13.845 ms
0.00.263.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.081.784 I perplexity: 2.82 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.084.807 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.084.845 I llama_perf_context_print:        load time =     249.52 ms
0.03.084.847 I llama_perf_context_print: prompt eval time =    2817.38 ms /   128 tokens (   22.01 ms per token,    45.43 tokens per second)
0.03.084.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.084.849 I llama_perf_context_print:       total time =    2834.98 ms /   129 tokens

real	0m3.149s
user	0m23.060s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.844 I llama_model_loader: - type  f32:  194 tensors
0.00.030.846 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.618 I llm_load_vocab: special tokens cache size = 25
0.00.118.008 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.040 I llm_load_print_meta: arch             = gptneox
0.00.118.041 I llm_load_print_meta: vocab type       = BPE
0.00.118.042 I llm_load_print_meta: n_vocab          = 50304
0.00.118.042 I llm_load_print_meta: n_merges         = 50009
0.00.118.043 I llm_load_print_meta: vocab_only       = 0
0.00.118.043 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.044 I llm_load_print_meta: n_embd           = 2048
0.00.118.044 I llm_load_print_meta: n_layer          = 24
0.00.118.058 I llm_load_print_meta: n_head           = 16
0.00.118.059 I llm_load_print_meta: n_head_kv        = 16
0.00.118.060 I llm_load_print_meta: n_rot            = 32
0.00.118.060 I llm_load_print_meta: n_swa            = 0
0.00.118.061 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.062 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.064 I llm_load_print_meta: n_gqa            = 1
0.00.118.065 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.067 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.068 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.069 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.069 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.070 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.071 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.073 I llm_load_print_meta: n_ff             = 8192
0.00.118.073 I llm_load_print_meta: n_expert         = 0
0.00.118.073 I llm_load_print_meta: n_expert_used    = 0
0.00.118.074 I llm_load_print_meta: causal attn      = 1
0.00.118.074 I llm_load_print_meta: pooling type     = 0
0.00.118.075 I llm_load_print_meta: rope type        = 2
0.00.118.076 I llm_load_print_meta: rope scaling     = linear
0.00.118.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.078 I llm_load_print_meta: freq_scale_train = 1
0.00.118.078 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.080 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.082 I llm_load_print_meta: model type       = 1.4B
0.00.118.083 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.083 I llm_load_print_meta: model params     = 1.41 B
0.00.118.085 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.085 I llm_load_print_meta: general.name     = 1.4B
0.00.118.086 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.087 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.088 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.088 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.089 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.089 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.091 I llm_load_print_meta: max token length = 1024
0.00.158.165 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.162.026 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.043 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.043 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.044 I llama_new_context_with_model: n_batch       = 2048
0.00.162.044 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.045 I llama_new_context_with_model: flash_attn    = 0
0.00.162.048 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.048 I llama_new_context_with_model: freq_scale    = 1
0.00.285.802 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.827 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.842 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.690 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.703 I llama_new_context_with_model: graph nodes  = 967
0.00.288.704 I llama_new_context_with_model: graph splits = 1
0.00.288.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.187 I main: llama threadpool init, n_threads = 8
0.00.349.207 I 
0.00.349.290 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.297 I 
0.00.349.422 I sampler seed: 1234
0.00.349.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.474 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.361.759 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20675.60 tokens per second)
0.02.361.771 I llama_perf_context_print:        load time =     348.63 ms
0.02.361.780 I llama_perf_context_print: prompt eval time =     156.57 ms /     7 tokens (   22.37 ms per token,    44.71 tokens per second)
0.02.361.789 I llama_perf_context_print:        eval time =    1845.17 ms /    63 runs   (   29.29 ms per token,    34.14 tokens per second)
0.02.361.805 I llama_perf_context_print:       total time =    2012.59 ms /    70 tokens

real	0m2.440s
user	0m16.395s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.211 I llama_model_loader: - type  f32:  194 tensors
0.00.030.212 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.232 I llm_load_vocab: special tokens cache size = 25
0.00.116.673 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.695 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.695 I llm_load_print_meta: arch             = gptneox
0.00.116.696 I llm_load_print_meta: vocab type       = BPE
0.00.116.697 I llm_load_print_meta: n_vocab          = 50304
0.00.116.697 I llm_load_print_meta: n_merges         = 50009
0.00.116.697 I llm_load_print_meta: vocab_only       = 0
0.00.116.698 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.698 I llm_load_print_meta: n_embd           = 2048
0.00.116.699 I llm_load_print_meta: n_layer          = 24
0.00.116.712 I llm_load_print_meta: n_head           = 16
0.00.116.714 I llm_load_print_meta: n_head_kv        = 16
0.00.116.714 I llm_load_print_meta: n_rot            = 32
0.00.116.714 I llm_load_print_meta: n_swa            = 0
0.00.116.715 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.715 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.717 I llm_load_print_meta: n_gqa            = 1
0.00.116.719 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.720 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.723 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.723 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.724 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.724 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.726 I llm_load_print_meta: n_ff             = 8192
0.00.116.727 I llm_load_print_meta: n_expert         = 0
0.00.116.727 I llm_load_print_meta: n_expert_used    = 0
0.00.116.727 I llm_load_print_meta: causal attn      = 1
0.00.116.728 I llm_load_print_meta: pooling type     = 0
0.00.116.728 I llm_load_print_meta: rope type        = 2
0.00.116.729 I llm_load_print_meta: rope scaling     = linear
0.00.116.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.731 I llm_load_print_meta: freq_scale_train = 1
0.00.116.732 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.736 I llm_load_print_meta: model type       = 1.4B
0.00.116.737 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.738 I llm_load_print_meta: model params     = 1.41 B
0.00.116.739 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.740 I llm_load_print_meta: general.name     = 1.4B
0.00.116.742 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.743 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.743 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.744 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.744 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.745 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.745 I llm_load_print_meta: max token length = 1024
0.00.157.840 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.161.948 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.960 I llama_new_context_with_model: n_ctx         = 128
0.00.161.961 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.961 I llama_new_context_with_model: n_batch       = 128
0.00.161.961 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.962 I llama_new_context_with_model: flash_attn    = 0
0.00.161.967 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.968 I llama_new_context_with_model: freq_scale    = 1
0.00.161.969 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.015 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.040 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.054 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.111 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.122 I llama_new_context_with_model: graph nodes  = 967
0.00.174.123 I llama_new_context_with_model: graph splits = 1
0.00.174.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.316 I 
0.00.226.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.427 I perplexity: tokenizing the input ..
0.00.240.418 I perplexity: tokenization took 13.985 ms
0.00.240.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.183.041 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.185.993 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.186.034 I llama_perf_context_print:        load time =     225.94 ms
0.03.186.036 I llama_perf_context_print: prompt eval time =    2941.99 ms /   128 tokens (   22.98 ms per token,    43.51 tokens per second)
0.03.186.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.186.038 I llama_perf_context_print:       total time =    2959.72 ms /   129 tokens

real	0m3.239s
user	0m24.068s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.012.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.737 I llama_model_loader: - type  f32:  194 tensors
0.00.030.739 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.566 I llm_load_vocab: special tokens cache size = 25
0.00.119.044 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.067 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.073 I llm_load_print_meta: arch             = gptneox
0.00.119.074 I llm_load_print_meta: vocab type       = BPE
0.00.119.075 I llm_load_print_meta: n_vocab          = 50304
0.00.119.075 I llm_load_print_meta: n_merges         = 50009
0.00.119.076 I llm_load_print_meta: vocab_only       = 0
0.00.119.076 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.077 I llm_load_print_meta: n_embd           = 2048
0.00.119.077 I llm_load_print_meta: n_layer          = 24
0.00.119.090 I llm_load_print_meta: n_head           = 16
0.00.119.091 I llm_load_print_meta: n_head_kv        = 16
0.00.119.092 I llm_load_print_meta: n_rot            = 32
0.00.119.092 I llm_load_print_meta: n_swa            = 0
0.00.119.093 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.093 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.095 I llm_load_print_meta: n_gqa            = 1
0.00.119.096 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.097 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.099 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.099 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.100 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.102 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.104 I llm_load_print_meta: n_ff             = 8192
0.00.119.104 I llm_load_print_meta: n_expert         = 0
0.00.119.105 I llm_load_print_meta: n_expert_used    = 0
0.00.119.105 I llm_load_print_meta: causal attn      = 1
0.00.119.105 I llm_load_print_meta: pooling type     = 0
0.00.119.107 I llm_load_print_meta: rope type        = 2
0.00.119.108 I llm_load_print_meta: rope scaling     = linear
0.00.119.109 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.110 I llm_load_print_meta: freq_scale_train = 1
0.00.119.111 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.112 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.112 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.112 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.113 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.113 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.114 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.115 I llm_load_print_meta: model type       = 1.4B
0.00.119.116 I llm_load_print_meta: model ftype      = Q4_1
0.00.119.116 I llm_load_print_meta: model params     = 1.41 B
0.00.119.118 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.119.119 I llm_load_print_meta: general.name     = 1.4B
0.00.119.119 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.120 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.120 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.121 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.121 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.122 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.123 I llm_load_print_meta: max token length = 1024
0.00.160.867 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.164.857 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.873 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.873 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.874 I llama_new_context_with_model: n_batch       = 2048
0.00.164.874 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.875 I llama_new_context_with_model: flash_attn    = 0
0.00.164.878 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.879 I llama_new_context_with_model: freq_scale    = 1
0.00.288.869 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.898 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.912 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.870 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.885 I llama_new_context_with_model: graph nodes  = 967
0.00.291.886 I llama_new_context_with_model: graph splits = 1
0.00.291.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.553 I main: llama threadpool init, n_threads = 8
0.00.354.575 I 
0.00.354.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.698 I 
0.00.354.824 I sampler seed: 1234
0.00.354.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.876 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.444.461 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21391.99 tokens per second)
0.02.444.473 I llama_perf_context_print:        load time =     354.00 ms
0.02.444.481 I llama_perf_context_print: prompt eval time =     164.79 ms /     7 tokens (   23.54 ms per token,    42.48 tokens per second)
0.02.444.490 I llama_perf_context_print:        eval time =    1914.51 ms /    63 runs   (   30.39 ms per token,    32.91 tokens per second)
0.02.444.505 I llama_perf_context_print:       total time =    2089.93 ms /    70 tokens

real	0m2.522s
user	0m16.986s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.329 I llama_model_loader: - type  f32:  194 tensors
0.00.030.330 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.193 I llm_load_vocab: special tokens cache size = 25
0.00.115.489 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.512 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.518 I llm_load_print_meta: arch             = gptneox
0.00.115.518 I llm_load_print_meta: vocab type       = BPE
0.00.115.519 I llm_load_print_meta: n_vocab          = 50304
0.00.115.520 I llm_load_print_meta: n_merges         = 50009
0.00.115.520 I llm_load_print_meta: vocab_only       = 0
0.00.115.521 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.521 I llm_load_print_meta: n_embd           = 2048
0.00.115.522 I llm_load_print_meta: n_layer          = 24
0.00.115.535 I llm_load_print_meta: n_head           = 16
0.00.115.536 I llm_load_print_meta: n_head_kv        = 16
0.00.115.537 I llm_load_print_meta: n_rot            = 32
0.00.115.537 I llm_load_print_meta: n_swa            = 0
0.00.115.538 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.538 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.540 I llm_load_print_meta: n_gqa            = 1
0.00.115.542 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.544 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.545 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.546 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.546 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.547 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.550 I llm_load_print_meta: n_ff             = 8192
0.00.115.550 I llm_load_print_meta: n_expert         = 0
0.00.115.551 I llm_load_print_meta: n_expert_used    = 0
0.00.115.551 I llm_load_print_meta: causal attn      = 1
0.00.115.551 I llm_load_print_meta: pooling type     = 0
0.00.115.552 I llm_load_print_meta: rope type        = 2
0.00.115.552 I llm_load_print_meta: rope scaling     = linear
0.00.115.554 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.555 I llm_load_print_meta: freq_scale_train = 1
0.00.115.555 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.558 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.559 I llm_load_print_meta: model type       = 1.4B
0.00.115.560 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.560 I llm_load_print_meta: model params     = 1.41 B
0.00.115.562 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.562 I llm_load_print_meta: general.name     = 1.4B
0.00.115.563 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.563 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.564 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.565 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.565 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.566 I llm_load_print_meta: max token length = 1024
0.00.157.020 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.969 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.977 I llama_new_context_with_model: n_ctx         = 128
0.00.160.977 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.978 I llama_new_context_with_model: n_batch       = 128
0.00.160.978 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.979 I llama_new_context_with_model: flash_attn    = 0
0.00.160.982 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.983 I llama_new_context_with_model: freq_scale    = 1
0.00.160.983 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.129 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.149 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.163 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.028 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.041 I llama_new_context_with_model: graph nodes  = 967
0.00.172.041 I llama_new_context_with_model: graph splits = 1
0.00.172.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.580 I 
0.00.226.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.697 I perplexity: tokenizing the input ..
0.00.240.497 I perplexity: tokenization took 13.794 ms
0.00.240.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.337.452 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.340.369 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.340.404 I llama_perf_context_print:        load time =     226.23 ms
0.03.340.411 I llama_perf_context_print: prompt eval time =    3096.35 ms /   128 tokens (   24.19 ms per token,    41.34 tokens per second)
0.03.340.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.340.414 I llama_perf_context_print:       total time =    3113.82 ms /   129 tokens

real	0m3.393s
user	0m25.264s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.012.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.383 I llama_model_loader: - type  f32:  194 tensors
0.00.030.384 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.346 I llm_load_vocab: special tokens cache size = 25
0.00.118.706 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.733 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.733 I llm_load_print_meta: arch             = gptneox
0.00.118.734 I llm_load_print_meta: vocab type       = BPE
0.00.118.735 I llm_load_print_meta: n_vocab          = 50304
0.00.118.735 I llm_load_print_meta: n_merges         = 50009
0.00.118.736 I llm_load_print_meta: vocab_only       = 0
0.00.118.736 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.737 I llm_load_print_meta: n_embd           = 2048
0.00.118.737 I llm_load_print_meta: n_layer          = 24
0.00.118.751 I llm_load_print_meta: n_head           = 16
0.00.118.753 I llm_load_print_meta: n_head_kv        = 16
0.00.118.753 I llm_load_print_meta: n_rot            = 32
0.00.118.754 I llm_load_print_meta: n_swa            = 0
0.00.118.754 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.755 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.756 I llm_load_print_meta: n_gqa            = 1
0.00.118.757 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.758 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.760 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.761 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.761 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.763 I llm_load_print_meta: n_ff             = 8192
0.00.118.763 I llm_load_print_meta: n_expert         = 0
0.00.118.764 I llm_load_print_meta: n_expert_used    = 0
0.00.118.764 I llm_load_print_meta: causal attn      = 1
0.00.118.765 I llm_load_print_meta: pooling type     = 0
0.00.118.765 I llm_load_print_meta: rope type        = 2
0.00.118.766 I llm_load_print_meta: rope scaling     = linear
0.00.118.767 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.768 I llm_load_print_meta: freq_scale_train = 1
0.00.118.768 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.769 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.769 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.769 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.770 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.770 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.771 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.772 I llm_load_print_meta: model type       = 1.4B
0.00.118.772 I llm_load_print_meta: model ftype      = Q5_0
0.00.118.773 I llm_load_print_meta: model params     = 1.41 B
0.00.118.774 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.118.774 I llm_load_print_meta: general.name     = 1.4B
0.00.118.776 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.777 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.777 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.777 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.778 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.779 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.779 I llm_load_print_meta: max token length = 1024
0.00.162.339 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.166.258 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.271 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.271 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.272 I llama_new_context_with_model: n_batch       = 2048
0.00.166.273 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.273 I llama_new_context_with_model: flash_attn    = 0
0.00.166.277 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.277 I llama_new_context_with_model: freq_scale    = 1
0.00.291.338 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.366 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.382 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.233 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.254 I llama_new_context_with_model: graph nodes  = 967
0.00.294.254 I llama_new_context_with_model: graph splits = 1
0.00.294.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.812 I main: llama threadpool init, n_threads = 8
0.00.371.845 I 
0.00.371.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.942 I 
0.00.372.069 I sampler seed: 1234
0.00.372.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.088 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.03.076.565 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20645.54 tokens per second)
0.03.076.577 I llama_perf_context_print:        load time =     371.26 ms
0.03.076.586 I llama_perf_context_print: prompt eval time =     209.84 ms /     7 tokens (   29.98 ms per token,    33.36 tokens per second)
0.03.076.597 I llama_perf_context_print:        eval time =    2484.26 ms /    63 runs   (   39.43 ms per token,    25.36 tokens per second)
0.03.076.614 I llama_perf_context_print:       total time =    2704.77 ms /    70 tokens

real	0m3.152s
user	0m21.770s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.083 I llama_model_loader: - type  f32:  194 tensors
0.00.031.084 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.223 I llm_load_vocab: special tokens cache size = 25
0.00.121.921 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.943 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.948 I llm_load_print_meta: arch             = gptneox
0.00.121.949 I llm_load_print_meta: vocab type       = BPE
0.00.121.949 I llm_load_print_meta: n_vocab          = 50304
0.00.121.950 I llm_load_print_meta: n_merges         = 50009
0.00.121.950 I llm_load_print_meta: vocab_only       = 0
0.00.121.951 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.951 I llm_load_print_meta: n_embd           = 2048
0.00.121.951 I llm_load_print_meta: n_layer          = 24
0.00.121.964 I llm_load_print_meta: n_head           = 16
0.00.121.966 I llm_load_print_meta: n_head_kv        = 16
0.00.121.967 I llm_load_print_meta: n_rot            = 32
0.00.121.967 I llm_load_print_meta: n_swa            = 0
0.00.121.968 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.968 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.969 I llm_load_print_meta: n_gqa            = 1
0.00.121.971 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.972 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.974 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.974 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.975 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.976 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.976 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.978 I llm_load_print_meta: n_ff             = 8192
0.00.121.978 I llm_load_print_meta: n_expert         = 0
0.00.121.978 I llm_load_print_meta: n_expert_used    = 0
0.00.121.979 I llm_load_print_meta: causal attn      = 1
0.00.121.980 I llm_load_print_meta: pooling type     = 0
0.00.121.980 I llm_load_print_meta: rope type        = 2
0.00.121.981 I llm_load_print_meta: rope scaling     = linear
0.00.121.982 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.983 I llm_load_print_meta: freq_scale_train = 1
0.00.121.984 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.984 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.985 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.985 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.986 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.986 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.986 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.988 I llm_load_print_meta: model type       = 1.4B
0.00.121.988 I llm_load_print_meta: model ftype      = Q5_0
0.00.121.989 I llm_load_print_meta: model params     = 1.41 B
0.00.121.991 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.121.991 I llm_load_print_meta: general.name     = 1.4B
0.00.121.992 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.992 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.993 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.993 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.994 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.995 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.995 I llm_load_print_meta: max token length = 1024
0.00.165.581 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.169.485 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.495 I llama_new_context_with_model: n_ctx         = 128
0.00.169.495 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.496 I llama_new_context_with_model: n_batch       = 128
0.00.169.496 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.497 I llama_new_context_with_model: flash_attn    = 0
0.00.169.499 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.500 I llama_new_context_with_model: freq_scale    = 1
0.00.169.501 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.677 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.696 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.709 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.562 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.574 I llama_new_context_with_model: graph nodes  = 967
0.00.180.575 I llama_new_context_with_model: graph splits = 1
0.00.180.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.171 I 
0.00.248.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.248.285 I perplexity: tokenizing the input ..
0.00.263.048 I perplexity: tokenization took 14.756 ms
0.00.263.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.186.312 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.189.263 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.189.303 I llama_perf_context_print:        load time =     247.83 ms
0.04.189.305 I llama_perf_context_print: prompt eval time =    3922.67 ms /   128 tokens (   30.65 ms per token,    32.63 tokens per second)
0.04.189.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.189.308 I llama_perf_context_print:       total time =    3941.13 ms /   129 tokens

real	0m4.243s
user	0m32.001s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.012.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.556 I llama_model_loader: - type  f32:  194 tensors
0.00.031.557 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.735 I llm_load_vocab: special tokens cache size = 25
0.00.123.288 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.313 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.319 I llm_load_print_meta: arch             = gptneox
0.00.123.319 I llm_load_print_meta: vocab type       = BPE
0.00.123.320 I llm_load_print_meta: n_vocab          = 50304
0.00.123.321 I llm_load_print_meta: n_merges         = 50009
0.00.123.321 I llm_load_print_meta: vocab_only       = 0
0.00.123.321 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.322 I llm_load_print_meta: n_embd           = 2048
0.00.123.322 I llm_load_print_meta: n_layer          = 24
0.00.123.336 I llm_load_print_meta: n_head           = 16
0.00.123.338 I llm_load_print_meta: n_head_kv        = 16
0.00.123.338 I llm_load_print_meta: n_rot            = 32
0.00.123.339 I llm_load_print_meta: n_swa            = 0
0.00.123.339 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.340 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.341 I llm_load_print_meta: n_gqa            = 1
0.00.123.343 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.344 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.346 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.347 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.347 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.348 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.349 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.351 I llm_load_print_meta: n_ff             = 8192
0.00.123.352 I llm_load_print_meta: n_expert         = 0
0.00.123.352 I llm_load_print_meta: n_expert_used    = 0
0.00.123.353 I llm_load_print_meta: causal attn      = 1
0.00.123.353 I llm_load_print_meta: pooling type     = 0
0.00.123.353 I llm_load_print_meta: rope type        = 2
0.00.123.354 I llm_load_print_meta: rope scaling     = linear
0.00.123.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.357 I llm_load_print_meta: freq_scale_train = 1
0.00.123.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.358 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.359 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.360 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.361 I llm_load_print_meta: model type       = 1.4B
0.00.123.362 I llm_load_print_meta: model ftype      = Q5_1
0.00.123.363 I llm_load_print_meta: model params     = 1.41 B
0.00.123.364 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.123.365 I llm_load_print_meta: general.name     = 1.4B
0.00.123.366 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.366 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.367 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.367 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.368 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.368 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.369 I llm_load_print_meta: max token length = 1024
0.00.169.739 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.173.598 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.610 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.610 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.611 I llama_new_context_with_model: n_batch       = 2048
0.00.173.611 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.612 I llama_new_context_with_model: flash_attn    = 0
0.00.173.615 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.615 I llama_new_context_with_model: freq_scale    = 1
0.00.296.633 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.660 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.675 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.591 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.605 I llama_new_context_with_model: graph nodes  = 967
0.00.299.606 I llama_new_context_with_model: graph splits = 1
0.00.299.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.568 I main: llama threadpool init, n_threads = 8
0.00.377.590 I 
0.00.377.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.688 I 
0.00.377.816 I sampler seed: 1234
0.00.377.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.869 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.048.472 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20419.90 tokens per second)
0.03.048.485 I llama_perf_context_print:        load time =     377.00 ms
0.03.048.496 I llama_perf_context_print: prompt eval time =     211.49 ms /     7 tokens (   30.21 ms per token,    33.10 tokens per second)
0.03.048.506 I llama_perf_context_print:        eval time =    2448.64 ms /    63 runs   (   38.87 ms per token,    25.73 tokens per second)
0.03.048.520 I llama_perf_context_print:       total time =    2670.92 ms /    70 tokens

real	0m3.128s
user	0m21.705s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.266 I llama_model_loader: - type  f32:  194 tensors
0.00.030.267 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.178 I llm_load_vocab: special tokens cache size = 25
0.00.118.547 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.569 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.570 I llm_load_print_meta: arch             = gptneox
0.00.118.571 I llm_load_print_meta: vocab type       = BPE
0.00.118.572 I llm_load_print_meta: n_vocab          = 50304
0.00.118.572 I llm_load_print_meta: n_merges         = 50009
0.00.118.573 I llm_load_print_meta: vocab_only       = 0
0.00.118.574 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.575 I llm_load_print_meta: n_embd           = 2048
0.00.118.575 I llm_load_print_meta: n_layer          = 24
0.00.118.589 I llm_load_print_meta: n_head           = 16
0.00.118.595 I llm_load_print_meta: n_head_kv        = 16
0.00.118.596 I llm_load_print_meta: n_rot            = 32
0.00.118.596 I llm_load_print_meta: n_swa            = 0
0.00.118.597 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.597 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.599 I llm_load_print_meta: n_gqa            = 1
0.00.118.600 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.601 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.603 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.604 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.606 I llm_load_print_meta: n_ff             = 8192
0.00.118.606 I llm_load_print_meta: n_expert         = 0
0.00.118.607 I llm_load_print_meta: n_expert_used    = 0
0.00.118.607 I llm_load_print_meta: causal attn      = 1
0.00.118.608 I llm_load_print_meta: pooling type     = 0
0.00.118.608 I llm_load_print_meta: rope type        = 2
0.00.118.609 I llm_load_print_meta: rope scaling     = linear
0.00.118.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.611 I llm_load_print_meta: freq_scale_train = 1
0.00.118.612 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.612 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.613 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.614 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.614 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.616 I llm_load_print_meta: model type       = 1.4B
0.00.118.617 I llm_load_print_meta: model ftype      = Q5_1
0.00.118.617 I llm_load_print_meta: model params     = 1.41 B
0.00.118.619 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.118.620 I llm_load_print_meta: general.name     = 1.4B
0.00.118.621 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.621 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.622 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.622 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.623 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.624 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.625 I llm_load_print_meta: max token length = 1024
0.00.165.250 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.169.127 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.137 I llama_new_context_with_model: n_ctx         = 128
0.00.169.137 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.138 I llama_new_context_with_model: n_batch       = 128
0.00.169.138 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.139 I llama_new_context_with_model: flash_attn    = 0
0.00.169.142 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.143 I llama_new_context_with_model: freq_scale    = 1
0.00.169.144 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.479 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.498 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.511 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.469 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.481 I llama_new_context_with_model: graph nodes  = 967
0.00.180.482 I llama_new_context_with_model: graph splits = 1
0.00.180.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.912 I 
0.00.250.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.250.024 I perplexity: tokenizing the input ..
0.00.263.922 I perplexity: tokenization took 13.892 ms
0.00.263.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.212.266 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.215.267 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.215.308 I llama_perf_context_print:        load time =     249.56 ms
0.04.215.310 I llama_perf_context_print: prompt eval time =    3947.74 ms /   128 tokens (   30.84 ms per token,    32.42 tokens per second)
0.04.215.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.215.313 I llama_perf_context_print:       total time =    3965.40 ms /   129 tokens

real	0m4.273s
user	0m32.217s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.012.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.316 I llama_model_loader: - type  f32:  194 tensors
0.00.030.318 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.319 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.340 I llm_load_vocab: special tokens cache size = 25
0.00.118.648 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.672 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.673 I llm_load_print_meta: arch             = gptneox
0.00.118.674 I llm_load_print_meta: vocab type       = BPE
0.00.118.675 I llm_load_print_meta: n_vocab          = 50304
0.00.118.675 I llm_load_print_meta: n_merges         = 50009
0.00.118.676 I llm_load_print_meta: vocab_only       = 0
0.00.118.676 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.677 I llm_load_print_meta: n_embd           = 2048
0.00.118.677 I llm_load_print_meta: n_layer          = 24
0.00.118.690 I llm_load_print_meta: n_head           = 16
0.00.118.691 I llm_load_print_meta: n_head_kv        = 16
0.00.118.692 I llm_load_print_meta: n_rot            = 32
0.00.118.692 I llm_load_print_meta: n_swa            = 0
0.00.118.693 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.693 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.694 I llm_load_print_meta: n_gqa            = 1
0.00.118.695 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.697 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.698 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.699 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.699 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.700 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.701 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.703 I llm_load_print_meta: n_ff             = 8192
0.00.118.703 I llm_load_print_meta: n_expert         = 0
0.00.118.704 I llm_load_print_meta: n_expert_used    = 0
0.00.118.705 I llm_load_print_meta: causal attn      = 1
0.00.118.706 I llm_load_print_meta: pooling type     = 0
0.00.118.706 I llm_load_print_meta: rope type        = 2
0.00.118.707 I llm_load_print_meta: rope scaling     = linear
0.00.118.708 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.709 I llm_load_print_meta: freq_scale_train = 1
0.00.118.709 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.711 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.711 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.712 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.712 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.713 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.713 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.714 I llm_load_print_meta: model type       = 1.4B
0.00.118.715 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.118.716 I llm_load_print_meta: model params     = 1.41 B
0.00.118.717 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.118.718 I llm_load_print_meta: general.name     = 1.4B
0.00.118.718 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.719 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.719 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.720 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.720 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.721 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.721 I llm_load_print_meta: max token length = 1024
0.00.146.489 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.150.388 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.395 I llama_new_context_with_model: n_ctx         = 2048
0.00.150.395 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.150.396 I llama_new_context_with_model: n_batch       = 2048
0.00.150.397 I llama_new_context_with_model: n_ubatch      = 512
0.00.150.397 I llama_new_context_with_model: flash_attn    = 0
0.00.150.401 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.401 I llama_new_context_with_model: freq_scale    = 1
0.00.274.450 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.472 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.488 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.392 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.403 I llama_new_context_with_model: graph nodes  = 967
0.00.277.404 I llama_new_context_with_model: graph splits = 1
0.00.277.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.628 I main: llama threadpool init, n_threads = 8
0.00.342.650 I 
0.00.342.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.748 I 
0.00.342.878 I sampler seed: 1234
0.00.342.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.925 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.518.036 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21633.15 tokens per second)
0.02.518.063 I llama_perf_context_print:        load time =     342.09 ms
0.02.518.089 I llama_perf_context_print: prompt eval time =     173.94 ms /     7 tokens (   24.85 ms per token,    40.24 tokens per second)
0.02.518.114 I llama_perf_context_print:        eval time =    1989.27 ms /    63 runs   (   31.58 ms per token,    31.67 tokens per second)
0.02.518.138 I llama_perf_context_print:       total time =    2175.44 ms /    70 tokens

real	0m2.583s
user	0m17.676s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.033 I llama_model_loader: - type  f32:  194 tensors
0.00.030.035 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.035 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.619 I llm_load_vocab: special tokens cache size = 25
0.00.120.029 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.054 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.060 I llm_load_print_meta: arch             = gptneox
0.00.120.061 I llm_load_print_meta: vocab type       = BPE
0.00.120.062 I llm_load_print_meta: n_vocab          = 50304
0.00.120.062 I llm_load_print_meta: n_merges         = 50009
0.00.120.063 I llm_load_print_meta: vocab_only       = 0
0.00.120.063 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.064 I llm_load_print_meta: n_embd           = 2048
0.00.120.064 I llm_load_print_meta: n_layer          = 24
0.00.120.078 I llm_load_print_meta: n_head           = 16
0.00.120.080 I llm_load_print_meta: n_head_kv        = 16
0.00.120.080 I llm_load_print_meta: n_rot            = 32
0.00.120.081 I llm_load_print_meta: n_swa            = 0
0.00.120.081 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.081 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.083 I llm_load_print_meta: n_gqa            = 1
0.00.120.084 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.085 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.087 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.088 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.089 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.090 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.090 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.092 I llm_load_print_meta: n_ff             = 8192
0.00.120.093 I llm_load_print_meta: n_expert         = 0
0.00.120.094 I llm_load_print_meta: n_expert_used    = 0
0.00.120.094 I llm_load_print_meta: causal attn      = 1
0.00.120.095 I llm_load_print_meta: pooling type     = 0
0.00.120.095 I llm_load_print_meta: rope type        = 2
0.00.120.096 I llm_load_print_meta: rope scaling     = linear
0.00.120.098 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.099 I llm_load_print_meta: freq_scale_train = 1
0.00.120.099 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.099 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.100 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.100 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.101 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.101 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.102 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.102 I llm_load_print_meta: model type       = 1.4B
0.00.120.104 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.120.104 I llm_load_print_meta: model params     = 1.41 B
0.00.120.106 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.120.106 I llm_load_print_meta: general.name     = 1.4B
0.00.120.107 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.107 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.108 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.108 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.109 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.110 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.110 I llm_load_print_meta: max token length = 1024
0.00.148.004 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.151.850 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.861 I llama_new_context_with_model: n_ctx         = 128
0.00.151.861 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.861 I llama_new_context_with_model: n_batch       = 128
0.00.151.862 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.862 I llama_new_context_with_model: flash_attn    = 0
0.00.151.866 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.867 I llama_new_context_with_model: freq_scale    = 1
0.00.151.868 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.427 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.449 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.462 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.379 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.390 I llama_new_context_with_model: graph nodes  = 967
0.00.163.391 I llama_new_context_with_model: graph splits = 1
0.00.163.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.261 I 
0.00.220.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.377 I perplexity: tokenizing the input ..
0.00.234.371 I perplexity: tokenization took 13.987 ms
0.00.234.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.507.478 I perplexity: 3.27 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.510.449 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.510.493 I llama_perf_context_print:        load time =     219.91 ms
0.03.510.495 I llama_perf_context_print: prompt eval time =    3272.51 ms /   128 tokens (   25.57 ms per token,    39.11 tokens per second)
0.03.510.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.510.498 I llama_perf_context_print:       total time =    3290.23 ms /   129 tokens

real	0m3.556s
user	0m26.759s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.012.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.921 I llama_model_loader: - type  f32:  194 tensors
0.00.029.922 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.924 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.925 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.197 I llm_load_vocab: special tokens cache size = 25
0.00.111.411 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.431 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.432 I llm_load_print_meta: arch             = gptneox
0.00.111.432 I llm_load_print_meta: vocab type       = BPE
0.00.111.433 I llm_load_print_meta: n_vocab          = 50304
0.00.111.433 I llm_load_print_meta: n_merges         = 50009
0.00.111.434 I llm_load_print_meta: vocab_only       = 0
0.00.111.434 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.434 I llm_load_print_meta: n_embd           = 2048
0.00.111.435 I llm_load_print_meta: n_layer          = 24
0.00.111.447 I llm_load_print_meta: n_head           = 16
0.00.111.449 I llm_load_print_meta: n_head_kv        = 16
0.00.111.450 I llm_load_print_meta: n_rot            = 32
0.00.111.450 I llm_load_print_meta: n_swa            = 0
0.00.111.451 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.452 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.453 I llm_load_print_meta: n_gqa            = 1
0.00.111.454 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.456 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.458 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.458 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.459 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.460 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.462 I llm_load_print_meta: n_ff             = 8192
0.00.111.462 I llm_load_print_meta: n_expert         = 0
0.00.111.463 I llm_load_print_meta: n_expert_used    = 0
0.00.111.463 I llm_load_print_meta: causal attn      = 1
0.00.111.464 I llm_load_print_meta: pooling type     = 0
0.00.111.465 I llm_load_print_meta: rope type        = 2
0.00.111.465 I llm_load_print_meta: rope scaling     = linear
0.00.111.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.468 I llm_load_print_meta: freq_scale_train = 1
0.00.111.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.491 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.492 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.492 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.493 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.494 I llm_load_print_meta: model type       = 1.4B
0.00.111.495 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.497 I llm_load_print_meta: model params     = 1.41 B
0.00.111.498 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.111.499 I llm_load_print_meta: general.name     = 1.4B
0.00.111.500 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.500 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.501 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.501 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.501 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.502 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.503 I llm_load_print_meta: max token length = 1024
0.00.145.127 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.996 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.006 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.006 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.007 I llama_new_context_with_model: n_batch       = 2048
0.00.149.008 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.008 I llama_new_context_with_model: flash_attn    = 0
0.00.149.011 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.012 I llama_new_context_with_model: freq_scale    = 1
0.00.269.388 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.409 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.424 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.237 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.248 I llama_new_context_with_model: graph nodes  = 967
0.00.272.249 I llama_new_context_with_model: graph splits = 1
0.00.272.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.409 I main: llama threadpool init, n_threads = 8
0.00.333.430 I 
0.00.333.512 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.519 I 
0.00.333.636 I sampler seed: 1234
0.00.333.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.681 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.393.730 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21308.52 tokens per second)
0.02.393.741 I llama_perf_context_print:        load time =     332.89 ms
0.02.393.750 I llama_perf_context_print: prompt eval time =     161.75 ms /     7 tokens (   23.11 ms per token,    43.28 tokens per second)
0.02.393.758 I llama_perf_context_print:        eval time =    1888.28 ms /    63 runs   (   29.97 ms per token,    33.36 tokens per second)
0.02.393.776 I llama_perf_context_print:       total time =    2060.34 ms /    70 tokens

real	0m2.463s
user	0m16.763s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.183 I llama_model_loader: - type  f32:  194 tensors
0.00.030.184 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.184 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.185 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.638 I llm_load_vocab: special tokens cache size = 25
0.00.119.123 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.148 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.149 I llm_load_print_meta: arch             = gptneox
0.00.119.150 I llm_load_print_meta: vocab type       = BPE
0.00.119.151 I llm_load_print_meta: n_vocab          = 50304
0.00.119.152 I llm_load_print_meta: n_merges         = 50009
0.00.119.152 I llm_load_print_meta: vocab_only       = 0
0.00.119.153 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.153 I llm_load_print_meta: n_embd           = 2048
0.00.119.154 I llm_load_print_meta: n_layer          = 24
0.00.119.168 I llm_load_print_meta: n_head           = 16
0.00.119.175 I llm_load_print_meta: n_head_kv        = 16
0.00.119.175 I llm_load_print_meta: n_rot            = 32
0.00.119.175 I llm_load_print_meta: n_swa            = 0
0.00.119.176 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.176 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.177 I llm_load_print_meta: n_gqa            = 1
0.00.119.179 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.180 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.182 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.182 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.183 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.185 I llm_load_print_meta: n_ff             = 8192
0.00.119.185 I llm_load_print_meta: n_expert         = 0
0.00.119.186 I llm_load_print_meta: n_expert_used    = 0
0.00.119.186 I llm_load_print_meta: causal attn      = 1
0.00.119.187 I llm_load_print_meta: pooling type     = 0
0.00.119.187 I llm_load_print_meta: rope type        = 2
0.00.119.188 I llm_load_print_meta: rope scaling     = linear
0.00.119.190 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.190 I llm_load_print_meta: freq_scale_train = 1
0.00.119.191 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.192 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.193 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.193 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.194 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.195 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.195 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.196 I llm_load_print_meta: model type       = 1.4B
0.00.119.197 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.119.198 I llm_load_print_meta: model params     = 1.41 B
0.00.119.199 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.119.200 I llm_load_print_meta: general.name     = 1.4B
0.00.119.200 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.201 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.201 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.202 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.202 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.203 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.204 I llm_load_print_meta: max token length = 1024
0.00.153.277 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.157.200 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.209 I llama_new_context_with_model: n_ctx         = 128
0.00.157.209 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.210 I llama_new_context_with_model: n_batch       = 128
0.00.157.210 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.211 I llama_new_context_with_model: flash_attn    = 0
0.00.157.215 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.216 I llama_new_context_with_model: freq_scale    = 1
0.00.157.217 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.861 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.883 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.897 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.898 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.914 I llama_new_context_with_model: graph nodes  = 967
0.00.168.915 I llama_new_context_with_model: graph splits = 1
0.00.168.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.697 I 
0.00.222.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.810 I perplexity: tokenizing the input ..
0.00.236.781 I perplexity: tokenization took 13.963 ms
0.00.236.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.279.613 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.282.578 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.282.619 I llama_perf_context_print:        load time =     222.34 ms
0.03.282.622 I llama_perf_context_print: prompt eval time =    3042.20 ms /   128 tokens (   23.77 ms per token,    42.07 tokens per second)
0.03.282.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.282.624 I llama_perf_context_print:       total time =    3059.92 ms /   129 tokens

real	0m3.332s
user	0m24.840s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.012.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.148 I llama_model_loader: - type  f32:  194 tensors
0.00.030.148 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.149 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.149 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.609 I llm_load_vocab: special tokens cache size = 25
0.00.112.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.723 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.724 I llm_load_print_meta: arch             = gptneox
0.00.112.726 I llm_load_print_meta: vocab type       = BPE
0.00.112.727 I llm_load_print_meta: n_vocab          = 50304
0.00.112.727 I llm_load_print_meta: n_merges         = 50009
0.00.112.728 I llm_load_print_meta: vocab_only       = 0
0.00.112.728 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.729 I llm_load_print_meta: n_embd           = 2048
0.00.112.729 I llm_load_print_meta: n_layer          = 24
0.00.112.761 I llm_load_print_meta: n_head           = 16
0.00.112.770 I llm_load_print_meta: n_head_kv        = 16
0.00.112.770 I llm_load_print_meta: n_rot            = 32
0.00.112.771 I llm_load_print_meta: n_swa            = 0
0.00.112.771 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.772 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.773 I llm_load_print_meta: n_gqa            = 1
0.00.112.774 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.775 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.777 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.778 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.779 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.780 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.781 I llm_load_print_meta: n_ff             = 8192
0.00.112.781 I llm_load_print_meta: n_expert         = 0
0.00.112.782 I llm_load_print_meta: n_expert_used    = 0
0.00.112.782 I llm_load_print_meta: causal attn      = 1
0.00.112.782 I llm_load_print_meta: pooling type     = 0
0.00.112.783 I llm_load_print_meta: rope type        = 2
0.00.112.783 I llm_load_print_meta: rope scaling     = linear
0.00.112.785 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.786 I llm_load_print_meta: freq_scale_train = 1
0.00.112.786 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.787 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.787 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.788 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.788 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.789 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.789 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.790 I llm_load_print_meta: model type       = 1.4B
0.00.112.791 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.792 I llm_load_print_meta: model params     = 1.41 B
0.00.112.794 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.794 I llm_load_print_meta: general.name     = 1.4B
0.00.112.795 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.795 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.796 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.797 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.798 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.798 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.799 I llm_load_print_meta: max token length = 1024
0.00.153.871 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.750 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.762 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.763 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.763 I llama_new_context_with_model: n_batch       = 2048
0.00.157.764 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.764 I llama_new_context_with_model: flash_attn    = 0
0.00.157.768 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.768 I llama_new_context_with_model: freq_scale    = 1
0.00.278.575 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.601 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.628 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.462 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.475 I llama_new_context_with_model: graph nodes  = 967
0.00.281.476 I llama_new_context_with_model: graph splits = 1
0.00.281.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.449 I main: llama threadpool init, n_threads = 8
0.00.342.469 I 
0.00.342.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.564 I 
0.00.342.705 I sampler seed: 1234
0.00.342.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.725 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.372.850 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.02.372.863 I llama_perf_context_print:        load time =     341.92 ms
0.02.372.871 I llama_perf_context_print: prompt eval time =     156.62 ms /     7 tokens (   22.37 ms per token,    44.69 tokens per second)
0.02.372.881 I llama_perf_context_print:        eval time =    1863.11 ms /    63 runs   (   29.57 ms per token,    33.81 tokens per second)
0.02.372.895 I llama_perf_context_print:       total time =    2030.42 ms /    70 tokens

real	0m2.448s
user	0m16.499s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.081 I llama_model_loader: - type  f32:  194 tensors
0.00.030.081 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.082 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.082 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.968 I llm_load_vocab: special tokens cache size = 25
0.00.117.519 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.550 I llm_load_print_meta: arch             = gptneox
0.00.117.551 I llm_load_print_meta: vocab type       = BPE
0.00.117.552 I llm_load_print_meta: n_vocab          = 50304
0.00.117.552 I llm_load_print_meta: n_merges         = 50009
0.00.117.553 I llm_load_print_meta: vocab_only       = 0
0.00.117.553 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.554 I llm_load_print_meta: n_embd           = 2048
0.00.117.554 I llm_load_print_meta: n_layer          = 24
0.00.117.567 I llm_load_print_meta: n_head           = 16
0.00.117.569 I llm_load_print_meta: n_head_kv        = 16
0.00.117.569 I llm_load_print_meta: n_rot            = 32
0.00.117.570 I llm_load_print_meta: n_swa            = 0
0.00.117.570 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.571 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.573 I llm_load_print_meta: n_gqa            = 1
0.00.117.574 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.575 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.577 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.578 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.579 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.579 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.581 I llm_load_print_meta: n_ff             = 8192
0.00.117.581 I llm_load_print_meta: n_expert         = 0
0.00.117.581 I llm_load_print_meta: n_expert_used    = 0
0.00.117.582 I llm_load_print_meta: causal attn      = 1
0.00.117.584 I llm_load_print_meta: pooling type     = 0
0.00.117.584 I llm_load_print_meta: rope type        = 2
0.00.117.585 I llm_load_print_meta: rope scaling     = linear
0.00.117.587 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.587 I llm_load_print_meta: freq_scale_train = 1
0.00.117.588 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.588 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.589 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.589 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.590 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.590 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.590 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.591 I llm_load_print_meta: model type       = 1.4B
0.00.117.592 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.593 I llm_load_print_meta: model params     = 1.41 B
0.00.117.594 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.595 I llm_load_print_meta: general.name     = 1.4B
0.00.117.596 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.596 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.596 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.598 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.599 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.600 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.601 I llm_load_print_meta: max token length = 1024
0.00.158.987 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.848 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.860 I llama_new_context_with_model: n_ctx         = 128
0.00.162.861 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.861 I llama_new_context_with_model: n_batch       = 128
0.00.162.861 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.862 I llama_new_context_with_model: flash_attn    = 0
0.00.162.866 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.866 I llama_new_context_with_model: freq_scale    = 1
0.00.162.867 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.395 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.418 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.431 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.430 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.442 I llama_new_context_with_model: graph nodes  = 967
0.00.174.443 I llama_new_context_with_model: graph splits = 1
0.00.174.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.336 I 
0.00.227.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.452 I perplexity: tokenizing the input ..
0.00.241.371 I perplexity: tokenization took 13.912 ms
0.00.241.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.202.327 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.205.285 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.205.327 I llama_perf_context_print:        load time =     226.98 ms
0.03.205.329 I llama_perf_context_print: prompt eval time =    2960.35 ms /   128 tokens (   23.13 ms per token,    43.24 tokens per second)
0.03.205.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.205.332 I llama_perf_context_print:       total time =    2977.99 ms /   129 tokens

real	0m3.259s
user	0m24.215s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.012.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.004 I llama_model_loader: - type  f32:  194 tensors
0.00.030.005 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.006 I llama_model_loader: - type q6_K:   37 tensors
0.00.092.447 I llm_load_vocab: special tokens cache size = 25
0.00.111.620 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.641 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.642 I llm_load_print_meta: arch             = gptneox
0.00.111.642 I llm_load_print_meta: vocab type       = BPE
0.00.111.643 I llm_load_print_meta: n_vocab          = 50304
0.00.111.643 I llm_load_print_meta: n_merges         = 50009
0.00.111.644 I llm_load_print_meta: vocab_only       = 0
0.00.111.644 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.645 I llm_load_print_meta: n_embd           = 2048
0.00.111.645 I llm_load_print_meta: n_layer          = 24
0.00.111.656 I llm_load_print_meta: n_head           = 16
0.00.111.658 I llm_load_print_meta: n_head_kv        = 16
0.00.111.658 I llm_load_print_meta: n_rot            = 32
0.00.111.659 I llm_load_print_meta: n_swa            = 0
0.00.111.659 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.660 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.661 I llm_load_print_meta: n_gqa            = 1
0.00.111.663 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.664 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.665 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.667 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.669 I llm_load_print_meta: n_ff             = 8192
0.00.111.670 I llm_load_print_meta: n_expert         = 0
0.00.111.670 I llm_load_print_meta: n_expert_used    = 0
0.00.111.671 I llm_load_print_meta: causal attn      = 1
0.00.111.671 I llm_load_print_meta: pooling type     = 0
0.00.111.672 I llm_load_print_meta: rope type        = 2
0.00.111.672 I llm_load_print_meta: rope scaling     = linear
0.00.111.674 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.675 I llm_load_print_meta: freq_scale_train = 1
0.00.111.675 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.676 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.677 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.677 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.677 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.678 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.679 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.680 I llm_load_print_meta: model type       = 1.4B
0.00.111.681 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.111.682 I llm_load_print_meta: model params     = 1.41 B
0.00.111.683 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.111.684 I llm_load_print_meta: general.name     = 1.4B
0.00.111.684 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.685 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.685 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.686 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.686 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.687 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.687 I llm_load_print_meta: max token length = 1024
0.00.157.797 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.632 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.643 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.644 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.644 I llama_new_context_with_model: n_batch       = 2048
0.00.161.645 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.645 I llama_new_context_with_model: flash_attn    = 0
0.00.161.648 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.649 I llama_new_context_with_model: freq_scale    = 1
0.00.280.858 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.881 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.896 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.709 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.721 I llama_new_context_with_model: graph nodes  = 967
0.00.283.721 I llama_new_context_with_model: graph splits = 1
0.00.283.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.996 I main: llama threadpool init, n_threads = 8
0.00.353.015 I 
0.00.353.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.105 I 
0.00.353.226 I sampler seed: 1234
0.00.353.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.243 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.688.182 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21456.63 tokens per second)
0.02.688.201 I llama_perf_context_print:        load time =     352.49 ms
0.02.688.231 I llama_perf_context_print: prompt eval time =     188.18 ms /     7 tokens (   26.88 ms per token,    37.20 tokens per second)
0.02.688.261 I llama_perf_context_print:        eval time =    2136.77 ms /    63 runs   (   33.92 ms per token,    29.48 tokens per second)
0.02.688.270 I llama_perf_context_print:       total time =    2335.21 ms /    70 tokens

real	0m2.765s
user	0m19.012s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.025 I llama_model_loader: - type  f32:  194 tensors
0.00.030.026 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.026 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.241 I llm_load_vocab: special tokens cache size = 25
0.00.116.534 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.558 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.563 I llm_load_print_meta: arch             = gptneox
0.00.116.564 I llm_load_print_meta: vocab type       = BPE
0.00.116.565 I llm_load_print_meta: n_vocab          = 50304
0.00.116.565 I llm_load_print_meta: n_merges         = 50009
0.00.116.566 I llm_load_print_meta: vocab_only       = 0
0.00.116.566 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.567 I llm_load_print_meta: n_embd           = 2048
0.00.116.567 I llm_load_print_meta: n_layer          = 24
0.00.116.581 I llm_load_print_meta: n_head           = 16
0.00.116.582 I llm_load_print_meta: n_head_kv        = 16
0.00.116.583 I llm_load_print_meta: n_rot            = 32
0.00.116.583 I llm_load_print_meta: n_swa            = 0
0.00.116.584 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.585 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.586 I llm_load_print_meta: n_gqa            = 1
0.00.116.588 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.589 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.590 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.591 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.592 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.592 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.593 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.594 I llm_load_print_meta: n_ff             = 8192
0.00.116.595 I llm_load_print_meta: n_expert         = 0
0.00.116.595 I llm_load_print_meta: n_expert_used    = 0
0.00.116.595 I llm_load_print_meta: causal attn      = 1
0.00.116.596 I llm_load_print_meta: pooling type     = 0
0.00.116.596 I llm_load_print_meta: rope type        = 2
0.00.116.597 I llm_load_print_meta: rope scaling     = linear
0.00.116.599 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.599 I llm_load_print_meta: freq_scale_train = 1
0.00.116.600 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.600 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.601 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.602 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.602 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.603 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.603 I llm_load_print_meta: model type       = 1.4B
0.00.116.604 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.605 I llm_load_print_meta: model params     = 1.41 B
0.00.116.606 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.607 I llm_load_print_meta: general.name     = 1.4B
0.00.116.607 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.608 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.608 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.609 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.610 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.610 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.611 I llm_load_print_meta: max token length = 1024
0.00.163.229 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.167.173 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.189 I llama_new_context_with_model: n_ctx         = 128
0.00.167.189 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.189 I llama_new_context_with_model: n_batch       = 128
0.00.167.190 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.190 I llama_new_context_with_model: flash_attn    = 0
0.00.167.194 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.195 I llama_new_context_with_model: freq_scale    = 1
0.00.167.196 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.778 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.805 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.818 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.908 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.927 I llama_new_context_with_model: graph nodes  = 967
0.00.178.928 I llama_new_context_with_model: graph splits = 1
0.00.178.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.034 I 
0.00.241.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.241.156 I perplexity: tokenizing the input ..
0.00.255.182 I perplexity: tokenization took 14.019 ms
0.00.255.217 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.795.320 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.798.357 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.798.400 I llama_perf_context_print:        load time =     240.70 ms
0.03.798.402 I llama_perf_context_print: prompt eval time =    3539.51 ms /   128 tokens (   27.65 ms per token,    36.16 tokens per second)
0.03.798.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.798.406 I llama_perf_context_print:       total time =    3557.37 ms /   129 tokens

real	0m3.855s
user	0m28.889s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.012.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.148 I llama_model_loader: - type  f32:  194 tensors
0.00.030.149 I llama_model_loader: - type q6_K:   98 tensors
0.00.097.097 I llm_load_vocab: special tokens cache size = 25
0.00.116.646 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.672 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.679 I llm_load_print_meta: arch             = gptneox
0.00.116.679 I llm_load_print_meta: vocab type       = BPE
0.00.116.680 I llm_load_print_meta: n_vocab          = 50304
0.00.116.681 I llm_load_print_meta: n_merges         = 50009
0.00.116.681 I llm_load_print_meta: vocab_only       = 0
0.00.116.682 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.682 I llm_load_print_meta: n_embd           = 2048
0.00.116.683 I llm_load_print_meta: n_layer          = 24
0.00.116.697 I llm_load_print_meta: n_head           = 16
0.00.116.699 I llm_load_print_meta: n_head_kv        = 16
0.00.116.699 I llm_load_print_meta: n_rot            = 32
0.00.116.700 I llm_load_print_meta: n_swa            = 0
0.00.116.700 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.701 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.702 I llm_load_print_meta: n_gqa            = 1
0.00.116.704 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.705 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.706 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.707 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.708 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.708 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.709 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.710 I llm_load_print_meta: n_ff             = 8192
0.00.116.711 I llm_load_print_meta: n_expert         = 0
0.00.116.711 I llm_load_print_meta: n_expert_used    = 0
0.00.116.712 I llm_load_print_meta: causal attn      = 1
0.00.116.713 I llm_load_print_meta: pooling type     = 0
0.00.116.713 I llm_load_print_meta: rope type        = 2
0.00.116.714 I llm_load_print_meta: rope scaling     = linear
0.00.116.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.716 I llm_load_print_meta: freq_scale_train = 1
0.00.116.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.718 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.719 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.722 I llm_load_print_meta: model type       = 1.4B
0.00.116.723 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.724 I llm_load_print_meta: model params     = 1.41 B
0.00.116.725 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.725 I llm_load_print_meta: general.name     = 1.4B
0.00.116.726 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.726 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.727 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.727 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.728 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.729 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.730 I llm_load_print_meta: max token length = 1024
0.00.168.043 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.902 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.914 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.915 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.915 I llama_new_context_with_model: n_batch       = 2048
0.00.171.916 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.916 I llama_new_context_with_model: flash_attn    = 0
0.00.171.919 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.920 I llama_new_context_with_model: freq_scale    = 1
0.00.294.561 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.587 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.603 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.409 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.425 I llama_new_context_with_model: graph nodes  = 967
0.00.297.426 I llama_new_context_with_model: graph splits = 1
0.00.297.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.825 I main: llama threadpool init, n_threads = 8
0.00.369.845 I 
0.00.369.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.937 I 
0.00.370.057 I sampler seed: 1234
0.00.370.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.076 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.830.127 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20968.69 tokens per second)
0.02.830.138 I llama_perf_context_print:        load time =     369.28 ms
0.02.830.147 I llama_perf_context_print: prompt eval time =     197.36 ms /     7 tokens (   28.19 ms per token,    35.47 tokens per second)
0.02.830.156 I llama_perf_context_print:        eval time =    2252.46 ms /    63 runs   (   35.75 ms per token,    27.97 tokens per second)
0.02.830.170 I llama_perf_context_print:       total time =    2460.32 ms /    70 tokens

real	0m2.909s
user	0m20.047s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4323 (11e07fd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.283 I llama_model_loader: - type  f32:  194 tensors
0.00.030.285 I llama_model_loader: - type q6_K:   98 tensors
0.00.099.933 I llm_load_vocab: special tokens cache size = 25
0.00.119.425 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.458 I llm_load_print_meta: arch             = gptneox
0.00.119.459 I llm_load_print_meta: vocab type       = BPE
0.00.119.460 I llm_load_print_meta: n_vocab          = 50304
0.00.119.460 I llm_load_print_meta: n_merges         = 50009
0.00.119.461 I llm_load_print_meta: vocab_only       = 0
0.00.119.461 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.462 I llm_load_print_meta: n_embd           = 2048
0.00.119.462 I llm_load_print_meta: n_layer          = 24
0.00.119.476 I llm_load_print_meta: n_head           = 16
0.00.119.478 I llm_load_print_meta: n_head_kv        = 16
0.00.119.479 I llm_load_print_meta: n_rot            = 32
0.00.119.479 I llm_load_print_meta: n_swa            = 0
0.00.119.480 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.481 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.482 I llm_load_print_meta: n_gqa            = 1
0.00.119.484 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.486 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.488 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.488 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.489 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.489 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.490 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.492 I llm_load_print_meta: n_ff             = 8192
0.00.119.493 I llm_load_print_meta: n_expert         = 0
0.00.119.494 I llm_load_print_meta: n_expert_used    = 0
0.00.119.494 I llm_load_print_meta: causal attn      = 1
0.00.119.494 I llm_load_print_meta: pooling type     = 0
0.00.119.495 I llm_load_print_meta: rope type        = 2
0.00.119.495 I llm_load_print_meta: rope scaling     = linear
0.00.119.497 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.498 I llm_load_print_meta: freq_scale_train = 1
0.00.119.498 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.499 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.499 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.500 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.500 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.501 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.501 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.502 I llm_load_print_meta: model type       = 1.4B
0.00.119.503 I llm_load_print_meta: model ftype      = Q6_K
0.00.119.503 I llm_load_print_meta: model params     = 1.41 B
0.00.119.504 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.119.505 I llm_load_print_meta: general.name     = 1.4B
0.00.119.506 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.507 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.507 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.508 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.508 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.509 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.510 I llm_load_print_meta: max token length = 1024
0.00.171.483 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.175.396 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.412 I llama_new_context_with_model: n_ctx         = 128
0.00.175.413 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.175.413 I llama_new_context_with_model: n_batch       = 128
0.00.175.414 I llama_new_context_with_model: n_ubatch      = 128
0.00.175.414 I llama_new_context_with_model: flash_attn    = 0
0.00.175.417 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.418 I llama_new_context_with_model: freq_scale    = 1
0.00.175.419 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.975 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.003 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.017 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.163 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.187.182 I llama_new_context_with_model: graph nodes  = 967
0.00.187.182 I llama_new_context_with_model: graph splits = 1
0.00.187.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.045 I 
0.00.252.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.252.161 I perplexity: tokenizing the input ..
0.00.266.145 I perplexity: tokenization took 13.976 ms
0.00.266.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.976.788 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.979.754 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.979.795 I llama_perf_context_print:        load time =     251.66 ms
0.03.979.797 I llama_perf_context_print: prompt eval time =    3710.02 ms /   128 tokens (   28.98 ms per token,    34.50 tokens per second)
0.03.979.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.979.800 I llama_perf_context_print:       total time =    3727.75 ms /   129 tokens

real	0m4.041s
user	0m30.226s
sys	0m0.184s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4323 (11e07fd6)
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
0.00.287.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.416s
user	0m12.411s
sys	0m0.559s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4323 (11e07fd6)
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
0.00.287.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.420s
user	0m12.308s
sys	0m0.553s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.01 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.49user 0.30system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2894120maxresident)k
0inputs+32outputs (0major+76219minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.00 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.14user 0.31system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+76046minor)pagefaults 0swaps
```
