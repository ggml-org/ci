## Summary

- status:  SUCCESS ✅
- runtime: 5:43.76
- date:    Tue Dec  3 18:44:33 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/91c36c269bca75b2d08119c653512cd20b4ea2ba
- author:  Xuan Son Nguyen
```
server : (web ui) Various improvements, now use vite as bundler (#10599)

* hide buttons in dropdown menu

* use npm as deps manager and vite as bundler

* fix build

* fix build (2)

* fix responsive on mobile

* fix more problems on mobile

* sync build

* (test) add CI step for verifying build

* fix ci

* force rebuild .hpp files

* cmake: clean up generated files pre build
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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.79 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.09 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.48 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.75 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   32.68 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.56 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.58 sec*proc (27 tests)

Total Test time (real) =  60.59 sec

real	1m0.600s
user	1m14.202s
sys	0m0.958s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.33 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
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
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   17.52 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.51 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.72 sec*proc (27 tests)

Total Test time (real) =  25.73 sec

real	0m25.738s
user	0m26.777s
sys	0m0.999s
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
0.00.000.254 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.673 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.707 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.714 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.715 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.716 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.719 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.719 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.720 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.721 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.721 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.727 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.728 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.729 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.729 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.730 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.731 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.732 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.885 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.892 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.892 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.893 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.894 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.894 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.895 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.897 I llama_model_loader: - type  f32:  124 tensors
0.00.010.898 I llama_model_loader: - type  f16:   73 tensors
0.00.029.903 I llm_load_vocab: special tokens cache size = 5
0.00.034.318 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.340 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.341 I llm_load_print_meta: arch             = bert
0.00.034.342 I llm_load_print_meta: vocab type       = WPM
0.00.034.343 I llm_load_print_meta: n_vocab          = 30522
0.00.034.344 I llm_load_print_meta: n_merges         = 0
0.00.034.344 I llm_load_print_meta: vocab_only       = 0
0.00.034.345 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.345 I llm_load_print_meta: n_embd           = 384
0.00.034.347 I llm_load_print_meta: n_layer          = 12
0.00.034.359 I llm_load_print_meta: n_head           = 12
0.00.034.361 I llm_load_print_meta: n_head_kv        = 12
0.00.034.362 I llm_load_print_meta: n_rot            = 32
0.00.034.363 I llm_load_print_meta: n_swa            = 0
0.00.034.363 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.364 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.365 I llm_load_print_meta: n_gqa            = 1
0.00.034.366 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.367 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.369 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.369 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.370 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.370 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.372 I llm_load_print_meta: n_ff             = 1536
0.00.034.373 I llm_load_print_meta: n_expert         = 0
0.00.034.373 I llm_load_print_meta: n_expert_used    = 0
0.00.034.374 I llm_load_print_meta: causal attn      = 0
0.00.034.374 I llm_load_print_meta: pooling type     = 2
0.00.034.375 I llm_load_print_meta: rope type        = 2
0.00.034.375 I llm_load_print_meta: rope scaling     = linear
0.00.034.376 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.377 I llm_load_print_meta: freq_scale_train = 1
0.00.034.378 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.378 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.379 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.379 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.379 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.380 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.381 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.381 I llm_load_print_meta: model type       = 33M
0.00.034.382 I llm_load_print_meta: model ftype      = F16
0.00.034.384 I llm_load_print_meta: model params     = 33.21 M
0.00.034.385 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.385 I llm_load_print_meta: general.name     = Bge Small
0.00.034.386 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.386 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.387 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.387 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.388 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.388 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.389 I llm_load_print_meta: max token length = 21
0.00.040.293 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.824 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.834 I llama_new_context_with_model: n_ctx         = 512
0.00.041.835 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.835 I llama_new_context_with_model: n_batch       = 2048
0.00.041.836 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.836 I llama_new_context_with_model: flash_attn    = 0
0.00.041.839 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.840 I llama_new_context_with_model: freq_scale    = 1
0.00.045.109 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.128 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.135 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.047.047 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.047.062 I llama_new_context_with_model: graph nodes  = 429
0.00.047.063 I llama_new_context_with_model: graph splits = 1
0.00.047.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.529 I 
0.00.049.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.050.860 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.058.348 I llama_perf_context_print:        load time =      49.24 ms
0.00.058.350 I llama_perf_context_print: prompt eval time =       7.09 ms /     9 tokens (    0.79 ms per token,  1270.11 tokens per second)
0.00.058.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.353 I llama_perf_context_print:       total time =       8.82 ms /    10 tokens

real	0m0.073s
user	0m0.123s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.631 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.663 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.671 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.671 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.672 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.675 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.676 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.677 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.678 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.678 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.684 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.684 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.685 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.686 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.687 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.688 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.689 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.772 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.780 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.781 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.781 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.782 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.783 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.783 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.787 I llama_model_loader: - type  f32:  124 tensors
0.00.010.788 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.652 I llm_load_vocab: special tokens cache size = 5
0.00.033.057 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.081 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.081 I llm_load_print_meta: arch             = bert
0.00.033.082 I llm_load_print_meta: vocab type       = WPM
0.00.033.083 I llm_load_print_meta: n_vocab          = 30522
0.00.033.083 I llm_load_print_meta: n_merges         = 0
0.00.033.084 I llm_load_print_meta: vocab_only       = 0
0.00.033.084 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.085 I llm_load_print_meta: n_embd           = 384
0.00.033.085 I llm_load_print_meta: n_layer          = 12
0.00.033.097 I llm_load_print_meta: n_head           = 12
0.00.033.099 I llm_load_print_meta: n_head_kv        = 12
0.00.033.100 I llm_load_print_meta: n_rot            = 32
0.00.033.100 I llm_load_print_meta: n_swa            = 0
0.00.033.101 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.101 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.103 I llm_load_print_meta: n_gqa            = 1
0.00.033.104 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.105 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.106 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.107 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.107 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.108 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.109 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.110 I llm_load_print_meta: n_ff             = 1536
0.00.033.111 I llm_load_print_meta: n_expert         = 0
0.00.033.111 I llm_load_print_meta: n_expert_used    = 0
0.00.033.112 I llm_load_print_meta: causal attn      = 0
0.00.033.113 I llm_load_print_meta: pooling type     = 2
0.00.033.114 I llm_load_print_meta: rope type        = 2
0.00.033.115 I llm_load_print_meta: rope scaling     = linear
0.00.033.116 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.117 I llm_load_print_meta: freq_scale_train = 1
0.00.033.117 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.118 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.119 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.120 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.122 I llm_load_print_meta: model type       = 33M
0.00.033.123 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.125 I llm_load_print_meta: model params     = 33.21 M
0.00.033.126 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.126 I llm_load_print_meta: general.name     = Bge Small
0.00.033.127 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.128 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.128 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.129 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.130 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.131 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.131 I llm_load_print_meta: max token length = 21
0.00.037.047 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.568 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.576 I llama_new_context_with_model: n_ctx         = 512
0.00.038.577 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.577 I llama_new_context_with_model: n_batch       = 2048
0.00.038.578 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.578 I llama_new_context_with_model: flash_attn    = 0
0.00.038.581 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.581 I llama_new_context_with_model: freq_scale    = 1
0.00.041.707 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.728 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.735 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.635 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.644 I llama_new_context_with_model: graph nodes  = 429
0.00.043.645 I llama_new_context_with_model: graph splits = 1
0.00.043.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.404 I 
0.00.045.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.046.727 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.977 I llama_perf_context_print:        load time =      45.11 ms
0.00.051.982 I llama_perf_context_print: prompt eval time =       4.89 ms /     9 tokens (    0.54 ms per token,  1839.74 tokens per second)
0.00.051.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.984 I llama_perf_context_print:       total time =       6.57 ms /    10 tokens

real	0m0.065s
user	0m0.102s
sys	0m0.007s
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
0.00.000.261 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.853 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.892 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.893 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.895 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.897 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.899 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.900 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.910 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.911 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.912 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.680 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.681 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.682 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.683 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.683 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.684 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.686 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.686 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.689 I llama_model_loader: - type  f32:   41 tensors
0.00.028.690 I llama_model_loader: - type  f16:   29 tensors
0.00.058.610 W llm_load_vocab: empty token at index 5
0.00.074.169 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.100.594 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.100.780 I llm_load_vocab: special tokens cache size = 5
0.00.868.238 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.868.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.868.269 I llm_load_print_meta: arch             = jina-bert-v2
0.00.868.270 I llm_load_print_meta: vocab type       = BPE
0.00.868.270 I llm_load_print_meta: n_vocab          = 61056
0.00.868.271 I llm_load_print_meta: n_merges         = 39382
0.00.868.271 I llm_load_print_meta: vocab_only       = 0
0.00.868.272 I llm_load_print_meta: n_ctx_train      = 8192
0.00.868.272 I llm_load_print_meta: n_embd           = 384
0.00.868.273 I llm_load_print_meta: n_layer          = 4
0.00.868.287 I llm_load_print_meta: n_head           = 12
0.00.868.288 I llm_load_print_meta: n_head_kv        = 12
0.00.868.289 I llm_load_print_meta: n_rot            = 32
0.00.868.289 I llm_load_print_meta: n_swa            = 0
0.00.868.290 I llm_load_print_meta: n_embd_head_k    = 32
0.00.868.291 I llm_load_print_meta: n_embd_head_v    = 32
0.00.868.292 I llm_load_print_meta: n_gqa            = 1
0.00.868.294 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.868.295 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.868.298 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.868.299 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.868.299 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.868.300 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.868.301 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.868.302 I llm_load_print_meta: n_ff             = 1536
0.00.868.302 I llm_load_print_meta: n_expert         = 0
0.00.868.303 I llm_load_print_meta: n_expert_used    = 0
0.00.868.303 I llm_load_print_meta: causal attn      = 0
0.00.868.304 I llm_load_print_meta: pooling type     = -1
0.00.868.304 I llm_load_print_meta: rope type        = -1
0.00.868.305 I llm_load_print_meta: rope scaling     = linear
0.00.868.306 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.868.307 I llm_load_print_meta: freq_scale_train = 1
0.00.868.307 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.868.308 I llm_load_print_meta: rope_finetuned   = unknown
0.00.868.308 I llm_load_print_meta: ssm_d_conv       = 0
0.00.868.308 I llm_load_print_meta: ssm_d_inner      = 0
0.00.868.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.868.310 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.868.311 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.868.311 I llm_load_print_meta: model type       = 33M
0.00.868.313 I llm_load_print_meta: model ftype      = F16
0.00.868.313 I llm_load_print_meta: model params     = 32.90 M
0.00.868.315 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.868.316 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.868.316 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.868.317 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.868.317 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.868.318 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.868.319 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.868.320 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.868.320 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.868.321 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.868.322 I llm_load_print_meta: max token length = 45
0.00.872.606 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.875.686 I llama_new_context_with_model: n_seq_max     = 1
0.00.875.698 I llama_new_context_with_model: n_ctx         = 8192
0.00.875.698 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.875.699 I llama_new_context_with_model: n_batch       = 2048
0.00.875.699 I llama_new_context_with_model: n_ubatch      = 2048
0.00.875.700 I llama_new_context_with_model: flash_attn    = 0
0.00.875.704 I llama_new_context_with_model: freq_base     = 10000.0
0.00.875.704 I llama_new_context_with_model: freq_scale    = 1
0.00.892.873 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.892.896 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.892.904 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.894.479 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.894.493 I llama_new_context_with_model: graph nodes  = 154
0.00.894.494 I llama_new_context_with_model: graph splits = 1
0.00.894.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.853 I 
0.00.896.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.897.281 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.897.287 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.897.295 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.897.295 I main: number of tokens in prompt = 13
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


0.00.897.301 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.897.301 I main: number of tokens in prompt = 40
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


0.00.898.418 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.916.432 I llama_perf_context_print:        load time =     896.56 ms
0.00.916.443 I llama_perf_context_print: prompt eval time =      17.90 ms /    62 tokens (    0.29 ms per token,  3464.07 tokens per second)
0.00.916.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.466 I llama_perf_context_print:       total time =      19.58 ms /    63 tokens

real	0m0.949s
user	0m1.038s
sys	0m0.045s
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
0.00.000.250 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.012.504 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.336 I llama_model_loader: - type  f32:  194 tensors
0.00.030.337 I llama_model_loader: - type  f16:   98 tensors
0.00.102.211 I llm_load_vocab: special tokens cache size = 25
0.00.121.876 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.897 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.898 I llm_load_print_meta: arch             = gptneox
0.00.121.898 I llm_load_print_meta: vocab type       = BPE
0.00.121.899 I llm_load_print_meta: n_vocab          = 50304
0.00.121.899 I llm_load_print_meta: n_merges         = 50009
0.00.121.900 I llm_load_print_meta: vocab_only       = 0
0.00.121.900 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.901 I llm_load_print_meta: n_embd           = 2048
0.00.121.901 I llm_load_print_meta: n_layer          = 24
0.00.121.915 I llm_load_print_meta: n_head           = 16
0.00.121.917 I llm_load_print_meta: n_head_kv        = 16
0.00.121.917 I llm_load_print_meta: n_rot            = 32
0.00.121.917 I llm_load_print_meta: n_swa            = 0
0.00.121.918 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.919 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.920 I llm_load_print_meta: n_gqa            = 1
0.00.121.922 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.923 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.924 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.925 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.925 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.926 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.926 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.927 I llm_load_print_meta: n_ff             = 8192
0.00.121.928 I llm_load_print_meta: n_expert         = 0
0.00.121.928 I llm_load_print_meta: n_expert_used    = 0
0.00.121.928 I llm_load_print_meta: causal attn      = 1
0.00.121.929 I llm_load_print_meta: pooling type     = 0
0.00.121.929 I llm_load_print_meta: rope type        = 2
0.00.121.930 I llm_load_print_meta: rope scaling     = linear
0.00.121.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.932 I llm_load_print_meta: freq_scale_train = 1
0.00.121.932 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.935 I llm_load_print_meta: model type       = 1.4B
0.00.121.936 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.121.937 I llm_load_print_meta: model params     = 1.41 B
0.00.121.938 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.121.938 I llm_load_print_meta: general.name     = 1.4B
0.00.121.939 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.940 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.941 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.941 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.942 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.942 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.944 I llm_load_print_meta: max token length = 1024
0.00.270.334 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.017 I llama_new_context_with_model: n_seq_max     = 1
0.00.274.027 I llama_new_context_with_model: n_ctx         = 2048
0.00.274.027 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.274.028 I llama_new_context_with_model: n_batch       = 2048
0.00.274.028 I llama_new_context_with_model: n_ubatch      = 512
0.00.274.028 I llama_new_context_with_model: flash_attn    = 0
0.00.274.032 I llama_new_context_with_model: freq_base     = 10000.0
0.00.274.033 I llama_new_context_with_model: freq_scale    = 1
0.00.399.299 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.399.317 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.332 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.402.096 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.402.107 I llama_new_context_with_model: graph nodes  = 967
0.00.402.108 I llama_new_context_with_model: graph splits = 1
0.00.402.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.117 I main: llama threadpool init, n_threads = 8
0.00.466.136 I 
0.00.466.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.466.231 I 
0.00.466.356 I sampler seed: 1234
0.00.466.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.394 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.171.665 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19441.40 tokens per second)
0.05.171.694 I llama_perf_context_print:        load time =     465.59 ms
0.05.171.725 I llama_perf_context_print: prompt eval time =     230.31 ms /     7 tokens (   32.90 ms per token,    30.39 tokens per second)
0.05.171.751 I llama_perf_context_print:        eval time =    4463.66 ms /    63 runs   (   70.85 ms per token,    14.11 tokens per second)
0.05.171.775 I llama_perf_context_print:       total time =    4705.58 ms /    70 tokens

real	0m5.319s
user	0m37.566s
sys	0m0.456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.279 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.127 I llama_model_loader: - type  f32:  194 tensors
0.00.031.129 I llama_model_loader: - type  f16:   98 tensors
0.00.107.940 I llm_load_vocab: special tokens cache size = 25
0.00.127.807 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.830 I llm_load_print_meta: arch             = gptneox
0.00.127.830 I llm_load_print_meta: vocab type       = BPE
0.00.127.831 I llm_load_print_meta: n_vocab          = 50304
0.00.127.832 I llm_load_print_meta: n_merges         = 50009
0.00.127.832 I llm_load_print_meta: vocab_only       = 0
0.00.127.833 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.834 I llm_load_print_meta: n_embd           = 2048
0.00.127.835 I llm_load_print_meta: n_layer          = 24
0.00.127.850 I llm_load_print_meta: n_head           = 16
0.00.127.852 I llm_load_print_meta: n_head_kv        = 16
0.00.127.852 I llm_load_print_meta: n_rot            = 32
0.00.127.853 I llm_load_print_meta: n_swa            = 0
0.00.127.854 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.854 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.856 I llm_load_print_meta: n_gqa            = 1
0.00.127.857 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.858 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.860 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.865 I llm_load_print_meta: n_ff             = 8192
0.00.127.865 I llm_load_print_meta: n_expert         = 0
0.00.127.866 I llm_load_print_meta: n_expert_used    = 0
0.00.127.866 I llm_load_print_meta: causal attn      = 1
0.00.127.867 I llm_load_print_meta: pooling type     = 0
0.00.127.867 I llm_load_print_meta: rope type        = 2
0.00.127.868 I llm_load_print_meta: rope scaling     = linear
0.00.127.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.870 I llm_load_print_meta: freq_scale_train = 1
0.00.127.871 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.871 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.872 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.873 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.873 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.874 I llm_load_print_meta: model type       = 1.4B
0.00.127.875 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.127.876 I llm_load_print_meta: model params     = 1.41 B
0.00.127.877 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.127.877 I llm_load_print_meta: general.name     = 1.4B
0.00.127.878 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.879 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.880 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.880 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.881 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.882 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.882 I llm_load_print_meta: max token length = 1024
0.00.276.548 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.468 I llama_new_context_with_model: n_seq_max     = 1
0.00.280.478 I llama_new_context_with_model: n_ctx         = 128
0.00.280.478 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.280.479 I llama_new_context_with_model: n_batch       = 128
0.00.280.479 I llama_new_context_with_model: n_ubatch      = 128
0.00.280.480 I llama_new_context_with_model: flash_attn    = 0
0.00.280.484 I llama_new_context_with_model: freq_base     = 10000.0
0.00.280.485 I llama_new_context_with_model: freq_scale    = 1
0.00.280.486 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.150 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.289.173 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.187 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.165 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.292.175 I llama_new_context_with_model: graph nodes  = 967
0.00.292.175 I llama_new_context_with_model: graph splits = 1
0.00.292.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.658 I 
0.00.351.756 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.351.767 I perplexity: tokenizing the input ..
0.00.366.736 I perplexity: tokenization took 14.962 ms
0.00.366.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.161.769 I perplexity: 4.79 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.164.770 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.164.808 I llama_perf_context_print:        load time =     351.28 ms
0.05.164.815 I llama_perf_context_print: prompt eval time =    4794.43 ms /   128 tokens (   37.46 ms per token,    26.70 tokens per second)
0.05.164.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.164.817 I llama_perf_context_print:       total time =    4813.15 ms /   129 tokens

real	0m5.289s
user	0m38.678s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.012.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.480 I llama_model_loader: - type  f32:  194 tensors
0.00.030.482 I llama_model_loader: - type q8_0:   98 tensors
0.00.101.855 I llm_load_vocab: special tokens cache size = 25
0.00.121.717 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.740 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.740 I llm_load_print_meta: arch             = gptneox
0.00.121.741 I llm_load_print_meta: vocab type       = BPE
0.00.121.741 I llm_load_print_meta: n_vocab          = 50304
0.00.121.742 I llm_load_print_meta: n_merges         = 50009
0.00.121.742 I llm_load_print_meta: vocab_only       = 0
0.00.121.743 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.743 I llm_load_print_meta: n_embd           = 2048
0.00.121.744 I llm_load_print_meta: n_layer          = 24
0.00.121.757 I llm_load_print_meta: n_head           = 16
0.00.121.759 I llm_load_print_meta: n_head_kv        = 16
0.00.121.759 I llm_load_print_meta: n_rot            = 32
0.00.121.760 I llm_load_print_meta: n_swa            = 0
0.00.121.760 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.761 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.763 I llm_load_print_meta: n_gqa            = 1
0.00.121.764 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.765 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.767 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.767 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.768 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.769 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.770 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.771 I llm_load_print_meta: n_ff             = 8192
0.00.121.771 I llm_load_print_meta: n_expert         = 0
0.00.121.772 I llm_load_print_meta: n_expert_used    = 0
0.00.121.772 I llm_load_print_meta: causal attn      = 1
0.00.121.774 I llm_load_print_meta: pooling type     = 0
0.00.121.775 I llm_load_print_meta: rope type        = 2
0.00.121.775 I llm_load_print_meta: rope scaling     = linear
0.00.121.777 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.778 I llm_load_print_meta: freq_scale_train = 1
0.00.121.779 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.780 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.781 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.782 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.783 I llm_load_print_meta: model type       = 1.4B
0.00.121.784 I llm_load_print_meta: model ftype      = Q8_0
0.00.121.785 I llm_load_print_meta: model params     = 1.41 B
0.00.121.786 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.121.786 I llm_load_print_meta: general.name     = 1.4B
0.00.121.787 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.787 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.788 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.789 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.789 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.790 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.791 I llm_load_print_meta: max token length = 1024
0.00.183.378 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.265 I llama_new_context_with_model: n_seq_max     = 1
0.00.187.272 I llama_new_context_with_model: n_ctx         = 2048
0.00.187.272 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.187.273 I llama_new_context_with_model: n_batch       = 2048
0.00.187.273 I llama_new_context_with_model: n_ubatch      = 512
0.00.187.274 I llama_new_context_with_model: flash_attn    = 0
0.00.187.278 I llama_new_context_with_model: freq_base     = 10000.0
0.00.187.279 I llama_new_context_with_model: freq_scale    = 1
0.00.313.564 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.313.587 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.603 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.316.447 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.316.459 I llama_new_context_with_model: graph nodes  = 967
0.00.316.459 I llama_new_context_with_model: graph splits = 1
0.00.316.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.592 I main: llama threadpool init, n_threads = 8
0.00.378.613 I 
0.00.378.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.378.706 I 
0.00.378.829 I sampler seed: 1234
0.00.378.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.889 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.609.404 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19215.16 tokens per second)
0.02.609.415 I llama_perf_context_print:        load time =     378.03 ms
0.02.609.424 I llama_perf_context_print: prompt eval time =     153.62 ms /     7 tokens (   21.95 ms per token,    45.57 tokens per second)
0.02.609.432 I llama_perf_context_print:        eval time =    2066.11 ms /    63 runs   (   32.80 ms per token,    30.49 tokens per second)
0.02.609.441 I llama_perf_context_print:       total time =    2230.83 ms /    70 tokens

real	0m2.700s
user	0m18.033s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.546 I llama_model_loader: - type  f32:  194 tensors
0.00.031.547 I llama_model_loader: - type q8_0:   98 tensors
0.00.108.049 I llm_load_vocab: special tokens cache size = 25
0.00.127.787 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.812 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.818 I llm_load_print_meta: arch             = gptneox
0.00.127.819 I llm_load_print_meta: vocab type       = BPE
0.00.127.819 I llm_load_print_meta: n_vocab          = 50304
0.00.127.820 I llm_load_print_meta: n_merges         = 50009
0.00.127.821 I llm_load_print_meta: vocab_only       = 0
0.00.127.821 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.821 I llm_load_print_meta: n_embd           = 2048
0.00.127.822 I llm_load_print_meta: n_layer          = 24
0.00.127.835 I llm_load_print_meta: n_head           = 16
0.00.127.837 I llm_load_print_meta: n_head_kv        = 16
0.00.127.837 I llm_load_print_meta: n_rot            = 32
0.00.127.838 I llm_load_print_meta: n_swa            = 0
0.00.127.839 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.840 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.842 I llm_load_print_meta: n_gqa            = 1
0.00.127.844 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.845 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.847 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.847 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.848 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.849 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.849 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.851 I llm_load_print_meta: n_ff             = 8192
0.00.127.851 I llm_load_print_meta: n_expert         = 0
0.00.127.852 I llm_load_print_meta: n_expert_used    = 0
0.00.127.852 I llm_load_print_meta: causal attn      = 1
0.00.127.853 I llm_load_print_meta: pooling type     = 0
0.00.127.854 I llm_load_print_meta: rope type        = 2
0.00.127.854 I llm_load_print_meta: rope scaling     = linear
0.00.127.856 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.857 I llm_load_print_meta: freq_scale_train = 1
0.00.127.857 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.858 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.858 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.859 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.860 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.860 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.861 I llm_load_print_meta: model type       = 1.4B
0.00.127.863 I llm_load_print_meta: model ftype      = Q8_0
0.00.127.864 I llm_load_print_meta: model params     = 1.41 B
0.00.127.864 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.127.865 I llm_load_print_meta: general.name     = 1.4B
0.00.127.865 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.866 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.866 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.867 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.867 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.868 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.869 I llm_load_print_meta: max token length = 1024
0.00.190.160 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.194.118 I llama_new_context_with_model: n_seq_max     = 1
0.00.194.130 I llama_new_context_with_model: n_ctx         = 128
0.00.194.130 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.194.130 I llama_new_context_with_model: n_batch       = 128
0.00.194.131 I llama_new_context_with_model: n_ubatch      = 128
0.00.194.131 I llama_new_context_with_model: flash_attn    = 0
0.00.194.135 I llama_new_context_with_model: freq_base     = 10000.0
0.00.194.136 I llama_new_context_with_model: freq_scale    = 1
0.00.194.136 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.751 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.202.776 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.202.789 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.766 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.205.781 I llama_new_context_with_model: graph nodes  = 967
0.00.205.781 I llama_new_context_with_model: graph splits = 1
0.00.205.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.160 I 
0.00.260.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.260.274 I perplexity: tokenizing the input ..
0.00.275.168 I perplexity: tokenization took 14.887 ms
0.00.275.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.109.932 I perplexity: 2.83 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.112.902 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.112.945 I llama_perf_context_print:        load time =     259.78 ms
0.03.112.947 I llama_perf_context_print: prompt eval time =    2834.16 ms /   128 tokens (   22.14 ms per token,    45.16 tokens per second)
0.03.112.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.112.951 I llama_perf_context_print:       total time =    2852.79 ms /   129 tokens

real	0m3.178s
user	0m23.200s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.012.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.489 I llama_model_loader: - type  f32:  194 tensors
0.00.030.491 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.887 I llm_load_vocab: special tokens cache size = 25
0.00.121.519 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.545 I llm_load_print_meta: arch             = gptneox
0.00.121.545 I llm_load_print_meta: vocab type       = BPE
0.00.121.546 I llm_load_print_meta: n_vocab          = 50304
0.00.121.547 I llm_load_print_meta: n_merges         = 50009
0.00.121.547 I llm_load_print_meta: vocab_only       = 0
0.00.121.548 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.548 I llm_load_print_meta: n_embd           = 2048
0.00.121.549 I llm_load_print_meta: n_layer          = 24
0.00.121.562 I llm_load_print_meta: n_head           = 16
0.00.121.564 I llm_load_print_meta: n_head_kv        = 16
0.00.121.565 I llm_load_print_meta: n_rot            = 32
0.00.121.565 I llm_load_print_meta: n_swa            = 0
0.00.121.566 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.566 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.568 I llm_load_print_meta: n_gqa            = 1
0.00.121.569 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.571 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.572 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.573 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.574 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.574 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.576 I llm_load_print_meta: n_ff             = 8192
0.00.121.576 I llm_load_print_meta: n_expert         = 0
0.00.121.577 I llm_load_print_meta: n_expert_used    = 0
0.00.121.577 I llm_load_print_meta: causal attn      = 1
0.00.121.579 I llm_load_print_meta: pooling type     = 0
0.00.121.580 I llm_load_print_meta: rope type        = 2
0.00.121.580 I llm_load_print_meta: rope scaling     = linear
0.00.121.581 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.582 I llm_load_print_meta: freq_scale_train = 1
0.00.121.582 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.583 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.584 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.584 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.585 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.585 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.586 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.586 I llm_load_print_meta: model type       = 1.4B
0.00.121.587 I llm_load_print_meta: model ftype      = Q4_0
0.00.121.588 I llm_load_print_meta: model params     = 1.41 B
0.00.121.589 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.121.590 I llm_load_print_meta: general.name     = 1.4B
0.00.121.591 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.592 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.592 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.593 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.593 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.594 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.595 I llm_load_print_meta: max token length = 1024
0.00.157.801 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.161.647 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.661 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.661 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.662 I llama_new_context_with_model: n_batch       = 2048
0.00.161.662 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.663 I llama_new_context_with_model: flash_attn    = 0
0.00.161.667 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.668 I llama_new_context_with_model: freq_scale    = 1
0.00.287.000 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.025 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.042 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.849 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.862 I llama_new_context_with_model: graph nodes  = 967
0.00.289.863 I llama_new_context_with_model: graph splits = 1
0.00.289.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.112 I main: llama threadpool init, n_threads = 8
0.00.350.131 I 
0.00.350.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.350.221 I 
0.00.350.343 I sampler seed: 1234
0.00.350.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.362 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.363.348 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19700.33 tokens per second)
0.02.363.360 I llama_perf_context_print:        load time =     349.56 ms
0.02.363.369 I llama_perf_context_print: prompt eval time =     157.88 ms /     7 tokens (   22.55 ms per token,    44.34 tokens per second)
0.02.363.378 I llama_perf_context_print:        eval time =    1844.22 ms /    63 runs   (   29.27 ms per token,    34.16 tokens per second)
0.02.363.386 I llama_perf_context_print:       total time =    2013.25 ms /    70 tokens

real	0m2.439s
user	0m16.403s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.461 I llama_model_loader: - type  f32:  194 tensors
0.00.030.462 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.812 I llm_load_vocab: special tokens cache size = 25
0.00.122.407 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.428 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.428 I llm_load_print_meta: arch             = gptneox
0.00.122.429 I llm_load_print_meta: vocab type       = BPE
0.00.122.430 I llm_load_print_meta: n_vocab          = 50304
0.00.122.431 I llm_load_print_meta: n_merges         = 50009
0.00.122.432 I llm_load_print_meta: vocab_only       = 0
0.00.122.433 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.433 I llm_load_print_meta: n_embd           = 2048
0.00.122.434 I llm_load_print_meta: n_layer          = 24
0.00.122.447 I llm_load_print_meta: n_head           = 16
0.00.122.449 I llm_load_print_meta: n_head_kv        = 16
0.00.122.449 I llm_load_print_meta: n_rot            = 32
0.00.122.450 I llm_load_print_meta: n_swa            = 0
0.00.122.451 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.452 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.453 I llm_load_print_meta: n_gqa            = 1
0.00.122.454 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.456 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.457 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.458 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.459 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.460 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.461 I llm_load_print_meta: n_ff             = 8192
0.00.122.461 I llm_load_print_meta: n_expert         = 0
0.00.122.462 I llm_load_print_meta: n_expert_used    = 0
0.00.122.463 I llm_load_print_meta: causal attn      = 1
0.00.122.463 I llm_load_print_meta: pooling type     = 0
0.00.122.463 I llm_load_print_meta: rope type        = 2
0.00.122.464 I llm_load_print_meta: rope scaling     = linear
0.00.122.465 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.466 I llm_load_print_meta: freq_scale_train = 1
0.00.122.466 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.467 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.468 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.468 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.469 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.470 I llm_load_print_meta: model type       = 1.4B
0.00.122.471 I llm_load_print_meta: model ftype      = Q4_0
0.00.122.472 I llm_load_print_meta: model params     = 1.41 B
0.00.122.473 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.122.474 I llm_load_print_meta: general.name     = 1.4B
0.00.122.474 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.475 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.475 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.476 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.476 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.477 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.478 I llm_load_print_meta: max token length = 1024
0.00.158.894 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.162.761 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.770 I llama_new_context_with_model: n_ctx         = 128
0.00.162.771 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.771 I llama_new_context_with_model: n_batch       = 128
0.00.162.772 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.772 I llama_new_context_with_model: flash_attn    = 0
0.00.162.775 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.776 I llama_new_context_with_model: freq_scale    = 1
0.00.162.777 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.348 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.370 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.384 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.366 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.379 I llama_new_context_with_model: graph nodes  = 967
0.00.174.380 I llama_new_context_with_model: graph splits = 1
0.00.174.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.942 I 
0.00.227.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.227.064 I perplexity: tokenizing the input ..
0.00.241.068 I perplexity: tokenization took 13.998 ms
0.00.241.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.190.117 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.193.035 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.193.072 I llama_perf_context_print:        load time =     226.59 ms
0.03.193.075 I llama_perf_context_print: prompt eval time =    2948.46 ms /   128 tokens (   23.03 ms per token,    43.41 tokens per second)
0.03.193.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.193.078 I llama_perf_context_print:       total time =    2966.13 ms /   129 tokens

real	0m3.245s
user	0m24.031s
sys	0m0.152s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.012.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.101 I llama_model_loader: - type  f32:  194 tensors
0.00.031.102 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.496 I llm_load_vocab: special tokens cache size = 25
0.00.127.606 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.629 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.629 I llm_load_print_meta: arch             = gptneox
0.00.127.630 I llm_load_print_meta: vocab type       = BPE
0.00.127.630 I llm_load_print_meta: n_vocab          = 50304
0.00.127.631 I llm_load_print_meta: n_merges         = 50009
0.00.127.631 I llm_load_print_meta: vocab_only       = 0
0.00.127.632 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.632 I llm_load_print_meta: n_embd           = 2048
0.00.127.633 I llm_load_print_meta: n_layer          = 24
0.00.127.647 I llm_load_print_meta: n_head           = 16
0.00.127.649 I llm_load_print_meta: n_head_kv        = 16
0.00.127.649 I llm_load_print_meta: n_rot            = 32
0.00.127.650 I llm_load_print_meta: n_swa            = 0
0.00.127.650 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.651 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.652 I llm_load_print_meta: n_gqa            = 1
0.00.127.653 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.654 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.656 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.656 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.657 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.658 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.659 I llm_load_print_meta: n_ff             = 8192
0.00.127.659 I llm_load_print_meta: n_expert         = 0
0.00.127.660 I llm_load_print_meta: n_expert_used    = 0
0.00.127.660 I llm_load_print_meta: causal attn      = 1
0.00.127.660 I llm_load_print_meta: pooling type     = 0
0.00.127.661 I llm_load_print_meta: rope type        = 2
0.00.127.661 I llm_load_print_meta: rope scaling     = linear
0.00.127.663 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.664 I llm_load_print_meta: freq_scale_train = 1
0.00.127.664 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.664 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.665 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.665 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.667 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.667 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.667 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.668 I llm_load_print_meta: model type       = 1.4B
0.00.127.669 I llm_load_print_meta: model ftype      = Q4_1
0.00.127.670 I llm_load_print_meta: model params     = 1.41 B
0.00.127.671 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.127.672 I llm_load_print_meta: general.name     = 1.4B
0.00.127.672 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.673 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.674 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.674 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.675 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.676 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.677 I llm_load_print_meta: max token length = 1024
0.00.165.837 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.169.710 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.721 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.721 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.721 I llama_new_context_with_model: n_batch       = 2048
0.00.169.722 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.722 I llama_new_context_with_model: flash_attn    = 0
0.00.169.726 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.727 I llama_new_context_with_model: freq_scale    = 1
0.00.294.506 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.527 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.543 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.302 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.314 I llama_new_context_with_model: graph nodes  = 967
0.00.297.314 I llama_new_context_with_model: graph splits = 1
0.00.297.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.323 I main: llama threadpool init, n_threads = 8
0.00.359.343 I 
0.00.359.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.359.438 I 
0.00.359.566 I sampler seed: 1234
0.00.359.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.605 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.487.222 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19849.04 tokens per second)
0.02.487.242 I llama_perf_context_print:        load time =     358.79 ms
0.02.487.275 I llama_perf_context_print: prompt eval time =     164.80 ms /     7 tokens (   23.54 ms per token,    42.47 tokens per second)
0.02.487.300 I llama_perf_context_print:        eval time =    1952.18 ms /    63 runs   (   30.99 ms per token,    32.27 tokens per second)
0.02.487.309 I llama_perf_context_print:       total time =    2127.92 ms /    70 tokens

real	0m2.565s
user	0m17.240s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.389 I llama_model_loader: - type  f32:  194 tensors
0.00.030.390 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.274 I llm_load_vocab: special tokens cache size = 25
0.00.124.968 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.990 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.991 I llm_load_print_meta: arch             = gptneox
0.00.124.992 I llm_load_print_meta: vocab type       = BPE
0.00.124.992 I llm_load_print_meta: n_vocab          = 50304
0.00.124.993 I llm_load_print_meta: n_merges         = 50009
0.00.124.993 I llm_load_print_meta: vocab_only       = 0
0.00.124.994 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.994 I llm_load_print_meta: n_embd           = 2048
0.00.124.995 I llm_load_print_meta: n_layer          = 24
0.00.125.008 I llm_load_print_meta: n_head           = 16
0.00.125.010 I llm_load_print_meta: n_head_kv        = 16
0.00.125.011 I llm_load_print_meta: n_rot            = 32
0.00.125.011 I llm_load_print_meta: n_swa            = 0
0.00.125.012 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.013 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.015 I llm_load_print_meta: n_gqa            = 1
0.00.125.017 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.018 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.020 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.021 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.021 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.022 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.024 I llm_load_print_meta: n_ff             = 8192
0.00.125.025 I llm_load_print_meta: n_expert         = 0
0.00.125.025 I llm_load_print_meta: n_expert_used    = 0
0.00.125.026 I llm_load_print_meta: causal attn      = 1
0.00.125.026 I llm_load_print_meta: pooling type     = 0
0.00.125.027 I llm_load_print_meta: rope type        = 2
0.00.125.027 I llm_load_print_meta: rope scaling     = linear
0.00.125.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.029 I llm_load_print_meta: freq_scale_train = 1
0.00.125.030 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.032 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.033 I llm_load_print_meta: model type       = 1.4B
0.00.125.034 I llm_load_print_meta: model ftype      = Q4_1
0.00.125.035 I llm_load_print_meta: model params     = 1.41 B
0.00.125.037 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.125.037 I llm_load_print_meta: general.name     = 1.4B
0.00.125.038 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.038 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.039 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.039 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.040 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.041 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.042 I llm_load_print_meta: max token length = 1024
0.00.163.344 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.167.230 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.244 I llama_new_context_with_model: n_ctx         = 128
0.00.167.245 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.245 I llama_new_context_with_model: n_batch       = 128
0.00.167.245 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.246 I llama_new_context_with_model: flash_attn    = 0
0.00.167.251 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.251 I llama_new_context_with_model: freq_scale    = 1
0.00.167.252 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.899 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.925 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.964 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.915 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.929 I llama_new_context_with_model: graph nodes  = 967
0.00.178.930 I llama_new_context_with_model: graph splits = 1
0.00.178.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.309 I 
0.00.233.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.233.421 I perplexity: tokenizing the input ..
0.00.248.479 I perplexity: tokenization took 15.051 ms
0.00.248.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.352.928 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.355.855 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.355.891 I llama_perf_context_print:        load time =     232.94 ms
0.03.355.898 I llama_perf_context_print: prompt eval time =    3103.85 ms /   128 tokens (   24.25 ms per token,    41.24 tokens per second)
0.03.355.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.355.900 I llama_perf_context_print:       total time =    3122.58 ms /   129 tokens

real	0m3.409s
user	0m25.372s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.012.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.505 I llama_model_loader: - type  f32:  194 tensors
0.00.030.506 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.809 I llm_load_vocab: special tokens cache size = 25
0.00.123.345 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.374 I llm_load_print_meta: arch             = gptneox
0.00.123.375 I llm_load_print_meta: vocab type       = BPE
0.00.123.376 I llm_load_print_meta: n_vocab          = 50304
0.00.123.377 I llm_load_print_meta: n_merges         = 50009
0.00.123.377 I llm_load_print_meta: vocab_only       = 0
0.00.123.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.378 I llm_load_print_meta: n_embd           = 2048
0.00.123.378 I llm_load_print_meta: n_layer          = 24
0.00.123.392 I llm_load_print_meta: n_head           = 16
0.00.123.393 I llm_load_print_meta: n_head_kv        = 16
0.00.123.394 I llm_load_print_meta: n_rot            = 32
0.00.123.395 I llm_load_print_meta: n_swa            = 0
0.00.123.395 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.396 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.397 I llm_load_print_meta: n_gqa            = 1
0.00.123.398 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.399 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.401 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.402 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.403 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.404 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.404 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.406 I llm_load_print_meta: n_ff             = 8192
0.00.123.431 I llm_load_print_meta: n_expert         = 0
0.00.123.432 I llm_load_print_meta: n_expert_used    = 0
0.00.123.433 I llm_load_print_meta: causal attn      = 1
0.00.123.433 I llm_load_print_meta: pooling type     = 0
0.00.123.434 I llm_load_print_meta: rope type        = 2
0.00.123.435 I llm_load_print_meta: rope scaling     = linear
0.00.123.437 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.438 I llm_load_print_meta: freq_scale_train = 1
0.00.123.438 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.439 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.440 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.443 I llm_load_print_meta: model type       = 1.4B
0.00.123.444 I llm_load_print_meta: model ftype      = Q5_0
0.00.123.445 I llm_load_print_meta: model params     = 1.41 B
0.00.123.446 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.123.447 I llm_load_print_meta: general.name     = 1.4B
0.00.123.448 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.448 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.449 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.449 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.450 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.451 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.452 I llm_load_print_meta: max token length = 1024
0.00.164.759 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.168.632 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.641 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.641 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.642 I llama_new_context_with_model: n_batch       = 2048
0.00.168.642 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.643 I llama_new_context_with_model: flash_attn    = 0
0.00.168.647 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.648 I llama_new_context_with_model: freq_scale    = 1
0.00.294.754 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.778 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.794 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.624 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.636 I llama_new_context_with_model: graph nodes  = 967
0.00.297.637 I llama_new_context_with_model: graph splits = 1
0.00.297.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.086 I main: llama threadpool init, n_threads = 8
0.00.373.105 I 
0.00.373.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.373.198 I 
0.00.373.321 I sampler seed: 1234
0.00.373.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.340 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.952.360 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18999.20 tokens per second)
0.02.952.372 I llama_perf_context_print:        load time =     372.52 ms
0.02.952.382 I llama_perf_context_print: prompt eval time =     211.03 ms /     7 tokens (   30.15 ms per token,    33.17 tokens per second)
0.02.952.391 I llama_perf_context_print:        eval time =    2357.00 ms /    63 runs   (   37.41 ms per token,    26.73 tokens per second)
0.02.952.398 I llama_perf_context_print:       total time =    2579.29 ms /    70 tokens

real	0m3.031s
user	0m21.040s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.367 I llama_model_loader: - type  f32:  194 tensors
0.00.030.368 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.586 I llm_load_vocab: special tokens cache size = 25
0.00.124.143 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.166 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.171 I llm_load_print_meta: arch             = gptneox
0.00.124.172 I llm_load_print_meta: vocab type       = BPE
0.00.124.173 I llm_load_print_meta: n_vocab          = 50304
0.00.124.173 I llm_load_print_meta: n_merges         = 50009
0.00.124.174 I llm_load_print_meta: vocab_only       = 0
0.00.124.174 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.175 I llm_load_print_meta: n_embd           = 2048
0.00.124.176 I llm_load_print_meta: n_layer          = 24
0.00.124.189 I llm_load_print_meta: n_head           = 16
0.00.124.191 I llm_load_print_meta: n_head_kv        = 16
0.00.124.191 I llm_load_print_meta: n_rot            = 32
0.00.124.192 I llm_load_print_meta: n_swa            = 0
0.00.124.192 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.193 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.194 I llm_load_print_meta: n_gqa            = 1
0.00.124.196 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.197 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.198 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.200 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.201 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.201 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.203 I llm_load_print_meta: n_ff             = 8192
0.00.124.205 I llm_load_print_meta: n_expert         = 0
0.00.124.205 I llm_load_print_meta: n_expert_used    = 0
0.00.124.206 I llm_load_print_meta: causal attn      = 1
0.00.124.207 I llm_load_print_meta: pooling type     = 0
0.00.124.207 I llm_load_print_meta: rope type        = 2
0.00.124.208 I llm_load_print_meta: rope scaling     = linear
0.00.124.210 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.210 I llm_load_print_meta: freq_scale_train = 1
0.00.124.211 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.211 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.212 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.212 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.213 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.213 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.214 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.214 I llm_load_print_meta: model type       = 1.4B
0.00.124.215 I llm_load_print_meta: model ftype      = Q5_0
0.00.124.216 I llm_load_print_meta: model params     = 1.41 B
0.00.124.217 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.124.218 I llm_load_print_meta: general.name     = 1.4B
0.00.124.219 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.219 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.220 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.220 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.221 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.222 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.223 I llm_load_print_meta: max token length = 1024
0.00.165.973 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.169.935 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.947 I llama_new_context_with_model: n_ctx         = 128
0.00.169.947 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.948 I llama_new_context_with_model: n_batch       = 128
0.00.169.948 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.949 I llama_new_context_with_model: flash_attn    = 0
0.00.169.953 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.954 I llama_new_context_with_model: freq_scale    = 1
0.00.169.955 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.605 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.623 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.636 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.657 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.672 I llama_new_context_with_model: graph nodes  = 967
0.00.181.672 I llama_new_context_with_model: graph splits = 1
0.00.181.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.376 I 
0.00.249.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.249.493 I perplexity: tokenizing the input ..
0.00.263.614 I perplexity: tokenization took 14.114 ms
0.00.263.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.184.450 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.187.521 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.187.562 I llama_perf_context_print:        load time =     249.00 ms
0.04.187.565 I llama_perf_context_print: prompt eval time =    3920.23 ms /   128 tokens (   30.63 ms per token,    32.65 tokens per second)
0.04.187.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.187.567 I llama_perf_context_print:       total time =    3938.19 ms /   129 tokens

real	0m4.241s
user	0m31.995s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.012.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.398 I llama_model_loader: - type  f32:  194 tensors
0.00.030.399 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.960 I llm_load_vocab: special tokens cache size = 25
0.00.122.578 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.600 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.605 I llm_load_print_meta: arch             = gptneox
0.00.122.605 I llm_load_print_meta: vocab type       = BPE
0.00.122.606 I llm_load_print_meta: n_vocab          = 50304
0.00.122.606 I llm_load_print_meta: n_merges         = 50009
0.00.122.607 I llm_load_print_meta: vocab_only       = 0
0.00.122.607 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.608 I llm_load_print_meta: n_embd           = 2048
0.00.122.608 I llm_load_print_meta: n_layer          = 24
0.00.122.622 I llm_load_print_meta: n_head           = 16
0.00.122.624 I llm_load_print_meta: n_head_kv        = 16
0.00.122.624 I llm_load_print_meta: n_rot            = 32
0.00.122.625 I llm_load_print_meta: n_swa            = 0
0.00.122.625 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.626 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.628 I llm_load_print_meta: n_gqa            = 1
0.00.122.629 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.630 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.632 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.633 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.637 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.638 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.638 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.640 I llm_load_print_meta: n_ff             = 8192
0.00.122.640 I llm_load_print_meta: n_expert         = 0
0.00.122.641 I llm_load_print_meta: n_expert_used    = 0
0.00.122.642 I llm_load_print_meta: causal attn      = 1
0.00.122.642 I llm_load_print_meta: pooling type     = 0
0.00.122.642 I llm_load_print_meta: rope type        = 2
0.00.122.643 I llm_load_print_meta: rope scaling     = linear
0.00.122.644 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.645 I llm_load_print_meta: freq_scale_train = 1
0.00.122.646 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.646 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.647 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.649 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.651 I llm_load_print_meta: model type       = 1.4B
0.00.122.652 I llm_load_print_meta: model ftype      = Q5_1
0.00.122.653 I llm_load_print_meta: model params     = 1.41 B
0.00.122.654 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.122.655 I llm_load_print_meta: general.name     = 1.4B
0.00.122.655 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.656 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.656 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.657 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.658 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.659 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.659 I llm_load_print_meta: max token length = 1024
0.00.168.332 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.172.064 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.074 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.074 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.074 I llama_new_context_with_model: n_batch       = 2048
0.00.172.075 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.075 I llama_new_context_with_model: flash_attn    = 0
0.00.172.079 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.080 I llama_new_context_with_model: freq_scale    = 1
0.00.296.921 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.941 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.957 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.816 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.827 I llama_new_context_with_model: graph nodes  = 967
0.00.299.828 I llama_new_context_with_model: graph splits = 1
0.00.299.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.302 I main: llama threadpool init, n_threads = 8
0.00.376.322 I 
0.00.376.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.376.414 I 
0.00.376.535 I sampler seed: 1234
0.00.376.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.558 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.096.166 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19832.40 tokens per second)
0.03.096.178 I llama_perf_context_print:        load time =     375.77 ms
0.03.096.187 I llama_perf_context_print: prompt eval time =     212.35 ms /     7 tokens (   30.34 ms per token,    32.96 tokens per second)
0.03.096.195 I llama_perf_context_print:        eval time =    2496.44 ms /    63 runs   (   39.63 ms per token,    25.24 tokens per second)
0.03.096.204 I llama_perf_context_print:       total time =    2719.88 ms /    70 tokens

real	0m3.177s
user	0m22.023s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.304 I llama_model_loader: - type  f32:  194 tensors
0.00.031.305 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.303 I llm_load_vocab: special tokens cache size = 25
0.00.129.220 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.245 I llm_load_print_meta: arch             = gptneox
0.00.129.245 I llm_load_print_meta: vocab type       = BPE
0.00.129.246 I llm_load_print_meta: n_vocab          = 50304
0.00.129.247 I llm_load_print_meta: n_merges         = 50009
0.00.129.248 I llm_load_print_meta: vocab_only       = 0
0.00.129.248 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.249 I llm_load_print_meta: n_embd           = 2048
0.00.129.249 I llm_load_print_meta: n_layer          = 24
0.00.129.263 I llm_load_print_meta: n_head           = 16
0.00.129.269 I llm_load_print_meta: n_head_kv        = 16
0.00.129.269 I llm_load_print_meta: n_rot            = 32
0.00.129.270 I llm_load_print_meta: n_swa            = 0
0.00.129.270 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.271 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.272 I llm_load_print_meta: n_gqa            = 1
0.00.129.274 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.275 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.276 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.277 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.278 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.278 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.278 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.280 I llm_load_print_meta: n_ff             = 8192
0.00.129.280 I llm_load_print_meta: n_expert         = 0
0.00.129.281 I llm_load_print_meta: n_expert_used    = 0
0.00.129.281 I llm_load_print_meta: causal attn      = 1
0.00.129.282 I llm_load_print_meta: pooling type     = 0
0.00.129.283 I llm_load_print_meta: rope type        = 2
0.00.129.284 I llm_load_print_meta: rope scaling     = linear
0.00.129.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.286 I llm_load_print_meta: freq_scale_train = 1
0.00.129.286 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.287 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.288 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.288 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.289 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.290 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.291 I llm_load_print_meta: model type       = 1.4B
0.00.129.292 I llm_load_print_meta: model ftype      = Q5_1
0.00.129.293 I llm_load_print_meta: model params     = 1.41 B
0.00.129.295 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.129.295 I llm_load_print_meta: general.name     = 1.4B
0.00.129.296 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.296 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.297 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.297 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.298 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.298 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.299 I llm_load_print_meta: max token length = 1024
0.00.175.730 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.179.610 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.624 I llama_new_context_with_model: n_ctx         = 128
0.00.179.624 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.625 I llama_new_context_with_model: n_batch       = 128
0.00.179.625 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.626 I llama_new_context_with_model: flash_attn    = 0
0.00.179.630 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.631 I llama_new_context_with_model: freq_scale    = 1
0.00.179.632 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.256 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.280 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.295 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.312 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.328 I llama_new_context_with_model: graph nodes  = 967
0.00.191.328 I llama_new_context_with_model: graph splits = 1
0.00.191.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.789 I 
0.00.259.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.259.899 I perplexity: tokenizing the input ..
0.00.274.809 I perplexity: tokenization took 14.904 ms
0.00.274.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.209.880 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.212.830 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.212.876 I llama_perf_context_print:        load time =     259.43 ms
0.04.212.878 I llama_perf_context_print: prompt eval time =    3934.48 ms /   128 tokens (   30.74 ms per token,    32.53 tokens per second)
0.04.212.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.212.881 I llama_perf_context_print:       total time =    3953.09 ms /   129 tokens

real	0m4.270s
user	0m32.072s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.012.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.569 I llama_model_loader: - type  f32:  194 tensors
0.00.030.570 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.570 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.736 I llm_load_vocab: special tokens cache size = 25
0.00.125.391 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.415 I llm_load_print_meta: arch             = gptneox
0.00.125.416 I llm_load_print_meta: vocab type       = BPE
0.00.125.416 I llm_load_print_meta: n_vocab          = 50304
0.00.125.417 I llm_load_print_meta: n_merges         = 50009
0.00.125.417 I llm_load_print_meta: vocab_only       = 0
0.00.125.418 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.418 I llm_load_print_meta: n_embd           = 2048
0.00.125.419 I llm_load_print_meta: n_layer          = 24
0.00.125.433 I llm_load_print_meta: n_head           = 16
0.00.125.435 I llm_load_print_meta: n_head_kv        = 16
0.00.125.436 I llm_load_print_meta: n_rot            = 32
0.00.125.436 I llm_load_print_meta: n_swa            = 0
0.00.125.437 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.437 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.438 I llm_load_print_meta: n_gqa            = 1
0.00.125.440 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.441 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.442 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.443 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.444 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.444 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.445 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.446 I llm_load_print_meta: n_ff             = 8192
0.00.125.447 I llm_load_print_meta: n_expert         = 0
0.00.125.447 I llm_load_print_meta: n_expert_used    = 0
0.00.125.447 I llm_load_print_meta: causal attn      = 1
0.00.125.448 I llm_load_print_meta: pooling type     = 0
0.00.125.448 I llm_load_print_meta: rope type        = 2
0.00.125.449 I llm_load_print_meta: rope scaling     = linear
0.00.125.451 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.451 I llm_load_print_meta: freq_scale_train = 1
0.00.125.452 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.453 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.455 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.455 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.456 I llm_load_print_meta: model type       = 1.4B
0.00.125.457 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.125.458 I llm_load_print_meta: model params     = 1.41 B
0.00.125.459 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.125.460 I llm_load_print_meta: general.name     = 1.4B
0.00.125.460 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.461 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.461 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.462 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.463 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.464 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.464 I llm_load_print_meta: max token length = 1024
0.00.151.543 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.155.453 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.460 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.461 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.461 I llama_new_context_with_model: n_batch       = 2048
0.00.155.462 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.462 I llama_new_context_with_model: flash_attn    = 0
0.00.155.466 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.467 I llama_new_context_with_model: freq_scale    = 1
0.00.281.201 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.224 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.239 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.051 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.060 I llama_new_context_with_model: graph nodes  = 967
0.00.284.061 I llama_new_context_with_model: graph splits = 1
0.00.284.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.481 I main: llama threadpool init, n_threads = 8
0.00.348.500 I 
0.00.348.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.348.591 I 
0.00.348.717 I sampler seed: 1234
0.00.348.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.756 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.497.680 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19904.68 tokens per second)
0.02.497.692 I llama_perf_context_print:        load time =     347.94 ms
0.02.497.703 I llama_perf_context_print: prompt eval time =     171.84 ms /     7 tokens (   24.55 ms per token,    40.74 tokens per second)
0.02.497.712 I llama_perf_context_print:        eval time =    1966.21 ms /    63 runs   (   31.21 ms per token,    32.04 tokens per second)
0.02.497.720 I llama_perf_context_print:       total time =    2149.22 ms /    70 tokens

real	0m2.568s
user	0m17.525s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.574 I llama_model_loader: - type  f32:  194 tensors
0.00.030.575 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.575 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.604 I llm_load_vocab: special tokens cache size = 25
0.00.123.111 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.130 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.138 I llm_load_print_meta: arch             = gptneox
0.00.123.138 I llm_load_print_meta: vocab type       = BPE
0.00.123.139 I llm_load_print_meta: n_vocab          = 50304
0.00.123.139 I llm_load_print_meta: n_merges         = 50009
0.00.123.140 I llm_load_print_meta: vocab_only       = 0
0.00.123.140 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.140 I llm_load_print_meta: n_embd           = 2048
0.00.123.141 I llm_load_print_meta: n_layer          = 24
0.00.123.154 I llm_load_print_meta: n_head           = 16
0.00.123.155 I llm_load_print_meta: n_head_kv        = 16
0.00.123.155 I llm_load_print_meta: n_rot            = 32
0.00.123.156 I llm_load_print_meta: n_swa            = 0
0.00.123.157 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.157 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.159 I llm_load_print_meta: n_gqa            = 1
0.00.123.160 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.161 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.162 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.163 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.163 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.164 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.165 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.166 I llm_load_print_meta: n_ff             = 8192
0.00.123.166 I llm_load_print_meta: n_expert         = 0
0.00.123.166 I llm_load_print_meta: n_expert_used    = 0
0.00.123.167 I llm_load_print_meta: causal attn      = 1
0.00.123.167 I llm_load_print_meta: pooling type     = 0
0.00.123.168 I llm_load_print_meta: rope type        = 2
0.00.123.168 I llm_load_print_meta: rope scaling     = linear
0.00.123.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.170 I llm_load_print_meta: freq_scale_train = 1
0.00.123.171 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.171 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.172 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.172 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.173 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.174 I llm_load_print_meta: model type       = 1.4B
0.00.123.175 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.123.175 I llm_load_print_meta: model params     = 1.41 B
0.00.123.177 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.123.177 I llm_load_print_meta: general.name     = 1.4B
0.00.123.178 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.178 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.179 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.179 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.180 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.180 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.181 I llm_load_print_meta: max token length = 1024
0.00.149.695 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.153.448 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.456 I llama_new_context_with_model: n_ctx         = 128
0.00.153.456 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.457 I llama_new_context_with_model: n_batch       = 128
0.00.153.457 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.458 I llama_new_context_with_model: flash_attn    = 0
0.00.153.461 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.462 I llama_new_context_with_model: freq_scale    = 1
0.00.153.462 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.957 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.974 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.988 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.047 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.056 I llama_new_context_with_model: graph nodes  = 967
0.00.165.057 I llama_new_context_with_model: graph splits = 1
0.00.165.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.373 I 
0.00.221.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.221.485 I perplexity: tokenizing the input ..
0.00.235.416 I perplexity: tokenization took 13.924 ms
0.00.235.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.474.749 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.477.678 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.477.717 I llama_perf_context_print:        load time =     221.01 ms
0.03.477.720 I llama_perf_context_print: prompt eval time =    3238.75 ms /   128 tokens (   25.30 ms per token,    39.52 tokens per second)
0.03.477.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.477.722 I llama_perf_context_print:       total time =    3256.35 ms /   129 tokens

real	0m3.523s
user	0m26.430s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.484 I llama_model_loader: - type  f32:  194 tensors
0.00.031.485 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.486 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.487 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.501 I llm_load_vocab: special tokens cache size = 25
0.00.129.502 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.528 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.529 I llm_load_print_meta: arch             = gptneox
0.00.129.529 I llm_load_print_meta: vocab type       = BPE
0.00.129.530 I llm_load_print_meta: n_vocab          = 50304
0.00.129.531 I llm_load_print_meta: n_merges         = 50009
0.00.129.531 I llm_load_print_meta: vocab_only       = 0
0.00.129.532 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.532 I llm_load_print_meta: n_embd           = 2048
0.00.129.533 I llm_load_print_meta: n_layer          = 24
0.00.129.547 I llm_load_print_meta: n_head           = 16
0.00.129.548 I llm_load_print_meta: n_head_kv        = 16
0.00.129.549 I llm_load_print_meta: n_rot            = 32
0.00.129.549 I llm_load_print_meta: n_swa            = 0
0.00.129.551 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.551 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.553 I llm_load_print_meta: n_gqa            = 1
0.00.129.554 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.556 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.557 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.558 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.559 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.560 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.562 I llm_load_print_meta: n_ff             = 8192
0.00.129.562 I llm_load_print_meta: n_expert         = 0
0.00.129.562 I llm_load_print_meta: n_expert_used    = 0
0.00.129.563 I llm_load_print_meta: causal attn      = 1
0.00.129.564 I llm_load_print_meta: pooling type     = 0
0.00.129.564 I llm_load_print_meta: rope type        = 2
0.00.129.565 I llm_load_print_meta: rope scaling     = linear
0.00.129.566 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.567 I llm_load_print_meta: freq_scale_train = 1
0.00.129.567 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.568 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.568 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.569 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.569 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.570 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.571 I llm_load_print_meta: model type       = 1.4B
0.00.129.572 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.129.573 I llm_load_print_meta: model params     = 1.41 B
0.00.129.574 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.129.574 I llm_load_print_meta: general.name     = 1.4B
0.00.129.575 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.576 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.577 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.577 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.578 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.578 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.580 I llm_load_print_meta: max token length = 1024
0.00.163.071 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.166.975 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.985 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.986 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.986 I llama_new_context_with_model: n_batch       = 2048
0.00.166.987 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.987 I llama_new_context_with_model: flash_attn    = 0
0.00.166.991 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.992 I llama_new_context_with_model: freq_scale    = 1
0.00.291.987 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.011 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.027 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.871 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.884 I llama_new_context_with_model: graph nodes  = 967
0.00.294.884 I llama_new_context_with_model: graph splits = 1
0.00.294.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.497 I main: llama threadpool init, n_threads = 8
0.00.356.516 I 
0.00.356.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.356.611 I 
0.00.356.738 I sampler seed: 1234
0.00.356.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.757 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.520.058 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 19004.28 tokens per second)
0.02.520.071 I llama_perf_context_print:        load time =     355.97 ms
0.02.520.080 I llama_perf_context_print: prompt eval time =     162.78 ms /     7 tokens (   23.25 ms per token,    43.00 tokens per second)
0.02.520.089 I llama_perf_context_print:        eval time =    1989.79 ms /    63 runs   (   31.58 ms per token,    31.66 tokens per second)
0.02.520.102 I llama_perf_context_print:       total time =    2163.58 ms /    70 tokens

real	0m2.595s
user	0m17.472s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.546 I llama_model_loader: - type  f32:  194 tensors
0.00.030.547 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.548 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.548 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.090 I llm_load_vocab: special tokens cache size = 25
0.00.126.097 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.122 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.127 I llm_load_print_meta: arch             = gptneox
0.00.126.128 I llm_load_print_meta: vocab type       = BPE
0.00.126.129 I llm_load_print_meta: n_vocab          = 50304
0.00.126.129 I llm_load_print_meta: n_merges         = 50009
0.00.126.130 I llm_load_print_meta: vocab_only       = 0
0.00.126.130 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.130 I llm_load_print_meta: n_embd           = 2048
0.00.126.131 I llm_load_print_meta: n_layer          = 24
0.00.126.144 I llm_load_print_meta: n_head           = 16
0.00.126.145 I llm_load_print_meta: n_head_kv        = 16
0.00.126.146 I llm_load_print_meta: n_rot            = 32
0.00.126.146 I llm_load_print_meta: n_swa            = 0
0.00.126.146 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.147 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.149 I llm_load_print_meta: n_gqa            = 1
0.00.126.151 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.152 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.154 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.154 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.155 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.156 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.157 I llm_load_print_meta: n_ff             = 8192
0.00.126.158 I llm_load_print_meta: n_expert         = 0
0.00.126.159 I llm_load_print_meta: n_expert_used    = 0
0.00.126.159 I llm_load_print_meta: causal attn      = 1
0.00.126.159 I llm_load_print_meta: pooling type     = 0
0.00.126.160 I llm_load_print_meta: rope type        = 2
0.00.126.161 I llm_load_print_meta: rope scaling     = linear
0.00.126.162 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.163 I llm_load_print_meta: freq_scale_train = 1
0.00.126.164 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.164 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.166 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.166 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.167 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.167 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.168 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.169 I llm_load_print_meta: model type       = 1.4B
0.00.126.169 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.126.171 I llm_load_print_meta: model params     = 1.41 B
0.00.126.172 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.126.173 I llm_load_print_meta: general.name     = 1.4B
0.00.126.174 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.174 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.174 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.175 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.176 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.176 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.178 I llm_load_print_meta: max token length = 1024
0.00.160.114 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.164.036 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.049 I llama_new_context_with_model: n_ctx         = 128
0.00.164.049 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.049 I llama_new_context_with_model: n_batch       = 128
0.00.164.050 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.050 I llama_new_context_with_model: flash_attn    = 0
0.00.164.054 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.055 I llama_new_context_with_model: freq_scale    = 1
0.00.164.056 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.848 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.873 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.888 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.934 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.949 I llama_new_context_with_model: graph nodes  = 967
0.00.175.949 I llama_new_context_with_model: graph splits = 1
0.00.175.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.929 I 
0.00.230.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.230.042 I perplexity: tokenizing the input ..
0.00.244.258 I perplexity: tokenization took 14.209 ms
0.00.244.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.290.726 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.293.717 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.293.761 I llama_perf_context_print:        load time =     229.55 ms
0.03.293.763 I llama_perf_context_print: prompt eval time =    3045.84 ms /   128 tokens (   23.80 ms per token,    42.02 tokens per second)
0.03.293.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.293.766 I llama_perf_context_print:       total time =    3063.83 ms /   129 tokens

real	0m3.345s
user	0m24.842s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.012.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.618 I llama_model_loader: - type  f32:  194 tensors
0.00.030.619 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.620 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.621 I llama_model_loader: - type q6_K:   13 tensors
0.00.106.094 I llm_load_vocab: special tokens cache size = 25
0.00.125.857 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.884 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.884 I llm_load_print_meta: arch             = gptneox
0.00.125.885 I llm_load_print_meta: vocab type       = BPE
0.00.125.886 I llm_load_print_meta: n_vocab          = 50304
0.00.125.887 I llm_load_print_meta: n_merges         = 50009
0.00.125.887 I llm_load_print_meta: vocab_only       = 0
0.00.125.888 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.888 I llm_load_print_meta: n_embd           = 2048
0.00.125.889 I llm_load_print_meta: n_layer          = 24
0.00.125.903 I llm_load_print_meta: n_head           = 16
0.00.125.906 I llm_load_print_meta: n_head_kv        = 16
0.00.125.906 I llm_load_print_meta: n_rot            = 32
0.00.125.907 I llm_load_print_meta: n_swa            = 0
0.00.125.907 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.907 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.909 I llm_load_print_meta: n_gqa            = 1
0.00.125.910 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.911 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.913 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.914 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.914 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.915 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.916 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.917 I llm_load_print_meta: n_ff             = 8192
0.00.125.918 I llm_load_print_meta: n_expert         = 0
0.00.125.918 I llm_load_print_meta: n_expert_used    = 0
0.00.125.919 I llm_load_print_meta: causal attn      = 1
0.00.125.920 I llm_load_print_meta: pooling type     = 0
0.00.125.920 I llm_load_print_meta: rope type        = 2
0.00.125.921 I llm_load_print_meta: rope scaling     = linear
0.00.125.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.923 I llm_load_print_meta: freq_scale_train = 1
0.00.125.924 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.924 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.925 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.925 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.926 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.926 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.928 I llm_load_print_meta: model type       = 1.4B
0.00.125.928 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.125.930 I llm_load_print_meta: model params     = 1.41 B
0.00.125.932 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.125.933 I llm_load_print_meta: general.name     = 1.4B
0.00.125.934 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.935 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.935 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.936 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.937 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.937 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.938 I llm_load_print_meta: max token length = 1024
0.00.166.279 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.170.108 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.117 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.118 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.118 I llama_new_context_with_model: n_batch       = 2048
0.00.170.119 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.119 I llama_new_context_with_model: flash_attn    = 0
0.00.170.122 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.123 I llama_new_context_with_model: freq_scale    = 1
0.00.298.737 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.764 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.779 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.703 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.717 I llama_new_context_with_model: graph nodes  = 967
0.00.301.718 I llama_new_context_with_model: graph splits = 1
0.00.301.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.087 I main: llama threadpool init, n_threads = 8
0.00.363.107 I 
0.00.363.197 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.363.203 I 
0.00.363.330 I sampler seed: 1234
0.00.363.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.380 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.433.158 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19199.57 tokens per second)
0.02.433.173 I llama_perf_context_print:        load time =     362.51 ms
0.02.433.182 I llama_perf_context_print: prompt eval time =     178.62 ms /     7 tokens (   25.52 ms per token,    39.19 tokens per second)
0.02.433.190 I llama_perf_context_print:        eval time =    1880.26 ms /    63 runs   (   29.85 ms per token,    33.51 tokens per second)
0.02.433.198 I llama_perf_context_print:       total time =    2070.09 ms /    70 tokens

real	0m2.511s
user	0m16.775s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.232 I llama_model_loader: - type  f32:  194 tensors
0.00.030.234 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.235 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.235 I llama_model_loader: - type q6_K:   13 tensors
0.00.102.069 I llm_load_vocab: special tokens cache size = 25
0.00.121.649 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.674 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.675 I llm_load_print_meta: arch             = gptneox
0.00.121.676 I llm_load_print_meta: vocab type       = BPE
0.00.121.676 I llm_load_print_meta: n_vocab          = 50304
0.00.121.677 I llm_load_print_meta: n_merges         = 50009
0.00.121.679 I llm_load_print_meta: vocab_only       = 0
0.00.121.679 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.680 I llm_load_print_meta: n_embd           = 2048
0.00.121.680 I llm_load_print_meta: n_layer          = 24
0.00.121.694 I llm_load_print_meta: n_head           = 16
0.00.121.700 I llm_load_print_meta: n_head_kv        = 16
0.00.121.701 I llm_load_print_meta: n_rot            = 32
0.00.121.701 I llm_load_print_meta: n_swa            = 0
0.00.121.701 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.702 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.703 I llm_load_print_meta: n_gqa            = 1
0.00.121.704 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.705 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.707 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.707 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.709 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.709 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.710 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.711 I llm_load_print_meta: n_ff             = 8192
0.00.121.711 I llm_load_print_meta: n_expert         = 0
0.00.121.712 I llm_load_print_meta: n_expert_used    = 0
0.00.121.712 I llm_load_print_meta: causal attn      = 1
0.00.121.713 I llm_load_print_meta: pooling type     = 0
0.00.121.713 I llm_load_print_meta: rope type        = 2
0.00.121.713 I llm_load_print_meta: rope scaling     = linear
0.00.121.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.716 I llm_load_print_meta: freq_scale_train = 1
0.00.121.717 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.718 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.718 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.719 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.720 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.721 I llm_load_print_meta: model type       = 1.4B
0.00.121.722 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.121.722 I llm_load_print_meta: model params     = 1.41 B
0.00.121.724 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.121.724 I llm_load_print_meta: general.name     = 1.4B
0.00.121.725 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.725 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.726 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.726 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.727 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.727 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.728 I llm_load_print_meta: max token length = 1024
0.00.161.870 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.165.722 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.735 I llama_new_context_with_model: n_ctx         = 128
0.00.165.736 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.736 I llama_new_context_with_model: n_batch       = 128
0.00.165.737 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.737 I llama_new_context_with_model: flash_attn    = 0
0.00.165.741 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.742 I llama_new_context_with_model: freq_scale    = 1
0.00.165.743 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.349 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.371 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.386 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.384 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.396 I llama_new_context_with_model: graph nodes  = 967
0.00.177.396 I llama_new_context_with_model: graph splits = 1
0.00.177.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.146 I 
0.00.230.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.230.262 I perplexity: tokenizing the input ..
0.00.244.290 I perplexity: tokenization took 14.021 ms
0.00.244.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.185.783 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.188.759 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.188.804 I llama_perf_context_print:        load time =     229.78 ms
0.03.188.806 I llama_perf_context_print: prompt eval time =    2940.91 ms /   128 tokens (   22.98 ms per token,    43.52 tokens per second)
0.03.188.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.188.809 I llama_perf_context_print:       total time =    2958.66 ms /   129 tokens

real	0m3.244s
user	0m24.046s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.012.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.722 I llama_model_loader: - type  f32:  194 tensors
0.00.030.723 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.724 I llama_model_loader: - type q6_K:   37 tensors
0.00.102.809 I llm_load_vocab: special tokens cache size = 25
0.00.122.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.477 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.478 I llm_load_print_meta: arch             = gptneox
0.00.122.478 I llm_load_print_meta: vocab type       = BPE
0.00.122.479 I llm_load_print_meta: n_vocab          = 50304
0.00.122.480 I llm_load_print_meta: n_merges         = 50009
0.00.122.480 I llm_load_print_meta: vocab_only       = 0
0.00.122.480 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.481 I llm_load_print_meta: n_embd           = 2048
0.00.122.482 I llm_load_print_meta: n_layer          = 24
0.00.122.494 I llm_load_print_meta: n_head           = 16
0.00.122.496 I llm_load_print_meta: n_head_kv        = 16
0.00.122.497 I llm_load_print_meta: n_rot            = 32
0.00.122.497 I llm_load_print_meta: n_swa            = 0
0.00.122.498 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.498 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.500 I llm_load_print_meta: n_gqa            = 1
0.00.122.501 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.504 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.505 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.506 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.507 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.510 I llm_load_print_meta: n_ff             = 8192
0.00.122.511 I llm_load_print_meta: n_expert         = 0
0.00.122.512 I llm_load_print_meta: n_expert_used    = 0
0.00.122.513 I llm_load_print_meta: causal attn      = 1
0.00.122.513 I llm_load_print_meta: pooling type     = 0
0.00.122.514 I llm_load_print_meta: rope type        = 2
0.00.122.514 I llm_load_print_meta: rope scaling     = linear
0.00.122.516 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.517 I llm_load_print_meta: freq_scale_train = 1
0.00.122.517 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.519 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.519 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.520 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.520 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.521 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.522 I llm_load_print_meta: model type       = 1.4B
0.00.122.523 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.122.524 I llm_load_print_meta: model params     = 1.41 B
0.00.122.526 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.122.527 I llm_load_print_meta: general.name     = 1.4B
0.00.122.527 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.528 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.528 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.551 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.553 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.554 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.554 I llm_load_print_meta: max token length = 1024
0.00.168.111 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.171.877 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.887 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.887 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.887 I llama_new_context_with_model: n_batch       = 2048
0.00.171.888 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.888 I llama_new_context_with_model: flash_attn    = 0
0.00.171.892 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.893 I llama_new_context_with_model: freq_scale    = 1
0.00.296.705 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.727 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.742 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.632 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.644 I llama_new_context_with_model: graph nodes  = 967
0.00.299.644 I llama_new_context_with_model: graph splits = 1
0.00.299.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.697 I main: llama threadpool init, n_threads = 8
0.00.369.717 I 
0.00.369.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.369.809 I 
0.00.369.937 I sampler seed: 1234
0.00.369.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.983 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.809.204 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18989.03 tokens per second)
0.02.809.216 I llama_perf_context_print:        load time =     369.14 ms
0.02.809.225 I llama_perf_context_print: prompt eval time =     187.61 ms /     7 tokens (   26.80 ms per token,    37.31 tokens per second)
0.02.809.233 I llama_perf_context_print:        eval time =    2241.03 ms /    63 runs   (   35.57 ms per token,    28.11 tokens per second)
0.02.809.241 I llama_perf_context_print:       total time =    2439.52 ms /    70 tokens

real	0m2.891s
user	0m19.678s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.320 I llama_model_loader: - type  f32:  194 tensors
0.00.030.322 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.322 I llama_model_loader: - type q6_K:   37 tensors
0.00.102.769 I llm_load_vocab: special tokens cache size = 25
0.00.122.469 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.494 I llm_load_print_meta: arch             = gptneox
0.00.122.495 I llm_load_print_meta: vocab type       = BPE
0.00.122.496 I llm_load_print_meta: n_vocab          = 50304
0.00.122.497 I llm_load_print_meta: n_merges         = 50009
0.00.122.498 I llm_load_print_meta: vocab_only       = 0
0.00.122.498 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.499 I llm_load_print_meta: n_embd           = 2048
0.00.122.499 I llm_load_print_meta: n_layer          = 24
0.00.122.513 I llm_load_print_meta: n_head           = 16
0.00.122.514 I llm_load_print_meta: n_head_kv        = 16
0.00.122.515 I llm_load_print_meta: n_rot            = 32
0.00.122.515 I llm_load_print_meta: n_swa            = 0
0.00.122.516 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.516 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.518 I llm_load_print_meta: n_gqa            = 1
0.00.122.519 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.520 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.522 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.523 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.524 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.526 I llm_load_print_meta: n_ff             = 8192
0.00.122.527 I llm_load_print_meta: n_expert         = 0
0.00.122.527 I llm_load_print_meta: n_expert_used    = 0
0.00.122.528 I llm_load_print_meta: causal attn      = 1
0.00.122.529 I llm_load_print_meta: pooling type     = 0
0.00.122.529 I llm_load_print_meta: rope type        = 2
0.00.122.530 I llm_load_print_meta: rope scaling     = linear
0.00.122.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.533 I llm_load_print_meta: freq_scale_train = 1
0.00.122.534 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.535 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.535 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.536 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.537 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.537 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.538 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.539 I llm_load_print_meta: model type       = 1.4B
0.00.122.540 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.122.541 I llm_load_print_meta: model params     = 1.41 B
0.00.122.543 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.122.543 I llm_load_print_meta: general.name     = 1.4B
0.00.122.544 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.544 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.545 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.545 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.546 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.547 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.548 I llm_load_print_meta: max token length = 1024
0.00.168.373 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.172.156 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.165 I llama_new_context_with_model: n_ctx         = 128
0.00.172.165 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.166 I llama_new_context_with_model: n_batch       = 128
0.00.172.166 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.167 I llama_new_context_with_model: flash_attn    = 0
0.00.172.170 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.171 I llama_new_context_with_model: freq_scale    = 1
0.00.172.172 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.738 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.756 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.771 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.796 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.805 I llama_new_context_with_model: graph nodes  = 967
0.00.183.806 I llama_new_context_with_model: graph splits = 1
0.00.183.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.505 I 
0.00.245.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.245.619 I perplexity: tokenizing the input ..
0.00.259.737 I perplexity: tokenization took 14.11 ms
0.00.259.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.782.072 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.785.263 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.785.300 I llama_perf_context_print:        load time =     245.15 ms
0.03.785.302 I llama_perf_context_print: prompt eval time =    3521.74 ms /   128 tokens (   27.51 ms per token,    36.35 tokens per second)
0.03.785.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.785.305 I llama_perf_context_print:       total time =    3539.80 ms /   129 tokens

real	0m3.843s
user	0m28.689s
sys	0m0.196s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.012.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.303 I llama_model_loader: - type  f32:  194 tensors
0.00.030.306 I llama_model_loader: - type q6_K:   98 tensors
0.00.102.954 I llm_load_vocab: special tokens cache size = 25
0.00.122.654 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.677 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.677 I llm_load_print_meta: arch             = gptneox
0.00.122.678 I llm_load_print_meta: vocab type       = BPE
0.00.122.679 I llm_load_print_meta: n_vocab          = 50304
0.00.122.679 I llm_load_print_meta: n_merges         = 50009
0.00.122.679 I llm_load_print_meta: vocab_only       = 0
0.00.122.680 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.680 I llm_load_print_meta: n_embd           = 2048
0.00.122.681 I llm_load_print_meta: n_layer          = 24
0.00.122.695 I llm_load_print_meta: n_head           = 16
0.00.122.697 I llm_load_print_meta: n_head_kv        = 16
0.00.122.697 I llm_load_print_meta: n_rot            = 32
0.00.122.697 I llm_load_print_meta: n_swa            = 0
0.00.122.698 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.698 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.700 I llm_load_print_meta: n_gqa            = 1
0.00.122.701 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.702 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.705 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.705 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.706 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.706 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.707 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.709 I llm_load_print_meta: n_ff             = 8192
0.00.122.710 I llm_load_print_meta: n_expert         = 0
0.00.122.710 I llm_load_print_meta: n_expert_used    = 0
0.00.122.711 I llm_load_print_meta: causal attn      = 1
0.00.122.712 I llm_load_print_meta: pooling type     = 0
0.00.122.713 I llm_load_print_meta: rope type        = 2
0.00.122.714 I llm_load_print_meta: rope scaling     = linear
0.00.122.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.716 I llm_load_print_meta: freq_scale_train = 1
0.00.122.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.718 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.718 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.719 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.720 I llm_load_print_meta: model type       = 1.4B
0.00.122.721 I llm_load_print_meta: model ftype      = Q6_K
0.00.122.722 I llm_load_print_meta: model params     = 1.41 B
0.00.122.723 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.122.723 I llm_load_print_meta: general.name     = 1.4B
0.00.122.723 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.724 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.724 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.725 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.725 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.726 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.727 I llm_load_print_meta: max token length = 1024
0.00.173.833 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.177.708 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.722 I llama_new_context_with_model: n_ctx         = 2048
0.00.177.722 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.177.722 I llama_new_context_with_model: n_batch       = 2048
0.00.177.723 I llama_new_context_with_model: n_ubatch      = 512
0.00.177.723 I llama_new_context_with_model: flash_attn    = 0
0.00.177.727 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.728 I llama_new_context_with_model: freq_scale    = 1
0.00.301.668 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.692 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.709 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.512 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.525 I llama_new_context_with_model: graph nodes  = 967
0.00.304.526 I llama_new_context_with_model: graph splits = 1
0.00.304.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.158 I main: llama threadpool init, n_threads = 8
0.00.377.178 I 
0.00.377.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.377.272 I 
0.00.377.395 I sampler seed: 1234
0.00.377.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.437 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.896.232 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19178.82 tokens per second)
0.02.896.244 I llama_perf_context_print:        load time =     376.65 ms
0.02.896.253 I llama_perf_context_print: prompt eval time =     195.51 ms /     7 tokens (   27.93 ms per token,    35.80 tokens per second)
0.02.896.262 I llama_perf_context_print:        eval time =    2312.68 ms /    63 runs   (   36.71 ms per token,    27.24 tokens per second)
0.02.896.277 I llama_perf_context_print:       total time =    2519.09 ms /    70 tokens

real	0m2.983s
user	0m20.417s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.322 I llama_model_loader: - type  f32:  194 tensors
0.00.031.323 I llama_model_loader: - type q6_K:   98 tensors
0.00.107.915 I llm_load_vocab: special tokens cache size = 25
0.00.127.753 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.780 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.786 I llm_load_print_meta: arch             = gptneox
0.00.127.787 I llm_load_print_meta: vocab type       = BPE
0.00.127.788 I llm_load_print_meta: n_vocab          = 50304
0.00.127.788 I llm_load_print_meta: n_merges         = 50009
0.00.127.789 I llm_load_print_meta: vocab_only       = 0
0.00.127.789 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.790 I llm_load_print_meta: n_embd           = 2048
0.00.127.790 I llm_load_print_meta: n_layer          = 24
0.00.127.806 I llm_load_print_meta: n_head           = 16
0.00.127.808 I llm_load_print_meta: n_head_kv        = 16
0.00.127.808 I llm_load_print_meta: n_rot            = 32
0.00.127.809 I llm_load_print_meta: n_swa            = 0
0.00.127.809 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.810 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.811 I llm_load_print_meta: n_gqa            = 1
0.00.127.813 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.814 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.816 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.816 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.817 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.817 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.818 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.820 I llm_load_print_meta: n_ff             = 8192
0.00.127.820 I llm_load_print_meta: n_expert         = 0
0.00.127.832 I llm_load_print_meta: n_expert_used    = 0
0.00.127.833 I llm_load_print_meta: causal attn      = 1
0.00.127.833 I llm_load_print_meta: pooling type     = 0
0.00.127.833 I llm_load_print_meta: rope type        = 2
0.00.127.834 I llm_load_print_meta: rope scaling     = linear
0.00.127.836 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.837 I llm_load_print_meta: freq_scale_train = 1
0.00.127.837 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.838 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.839 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.839 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.840 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.840 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.840 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.842 I llm_load_print_meta: model type       = 1.4B
0.00.127.843 I llm_load_print_meta: model ftype      = Q6_K
0.00.127.844 I llm_load_print_meta: model params     = 1.41 B
0.00.127.845 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.127.845 I llm_load_print_meta: general.name     = 1.4B
0.00.127.846 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.846 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.847 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.847 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.848 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.849 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.850 I llm_load_print_meta: max token length = 1024
0.00.179.131 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.183.087 I llama_new_context_with_model: n_seq_max     = 1
0.00.183.098 I llama_new_context_with_model: n_ctx         = 128
0.00.183.099 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.183.099 I llama_new_context_with_model: n_batch       = 128
0.00.183.100 I llama_new_context_with_model: n_ubatch      = 128
0.00.183.100 I llama_new_context_with_model: flash_attn    = 0
0.00.183.105 I llama_new_context_with_model: freq_base     = 10000.0
0.00.183.105 I llama_new_context_with_model: freq_scale    = 1
0.00.183.106 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.191.703 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.191.728 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.748 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.712 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.194.727 I llama_new_context_with_model: graph nodes  = 967
0.00.194.728 I llama_new_context_with_model: graph splits = 1
0.00.194.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.904 I 
0.00.259.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.259.022 I perplexity: tokenizing the input ..
0.00.274.029 I perplexity: tokenization took 15 ms
0.00.274.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.946.622 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.949.596 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.949.634 I llama_perf_context_print:        load time =     258.54 ms
0.03.949.642 I llama_perf_context_print: prompt eval time =    3671.97 ms /   128 tokens (   28.69 ms per token,    34.86 tokens per second)
0.03.949.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.949.645 I llama_perf_context_print:       total time =    3690.73 ms /   129 tokens

real	0m4.011s
user	0m29.965s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4254 (91c36c26)
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
0.00.290.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m12.438s
sys	0m0.515s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4254 (91c36c26)
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
0.00.292.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.414s
user	0m12.200s
sys	0m0.532s
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
2/2 Test #24: test-autorelease .................   Passed    0.83 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.84 sec*proc (2 tests)

Total Test time (real) =   0.84 sec
0.53user 0.31system 0:00.85elapsed 99%CPU (0avgtext+0avgdata 2894112maxresident)k
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
0.14user 0.31system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890492maxresident)k
0inputs+32outputs (0major+76049minor)pagefaults 0swaps
```
