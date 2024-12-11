## Summary

- status:  SUCCESS ✅
- runtime: 5:40.11
- date:    Wed Dec 11 19:58:04 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/235f6e14bf0ed0211c51aeff14139038ae1000aa
- author:  Xuan Son Nguyen
```
server : (UI) add tok/s, get rid of completion.js (#10786)

* get rid of completion.js

* extract chat bubble to a component

* add tok/s info

* sync

* fix BASE_URL

* only extract timings when it's enabled

* fix auto scroll
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.06 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.78 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.09 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   33.18 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.48 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  61.03 sec*proc (27 tests)

Total Test time (real) =  61.04 sec

real	1m1.049s
user	1m14.383s
sys	0m1.131s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.30 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.89 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.35 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.73 sec*proc (27 tests)

Total Test time (real) =  24.74 sec

real	0m24.749s
user	0m25.947s
sys	0m0.898s
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
0.00.000.271 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.666 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.694 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.701 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.701 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.702 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.704 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.705 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.706 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.707 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.707 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.711 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.713 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.714 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.715 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.716 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.716 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.717 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.756 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.764 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.765 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.765 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.766 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.766 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.767 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.769 I llama_model_loader: - type  f32:  124 tensors
0.00.010.770 I llama_model_loader: - type  f16:   73 tensors
0.00.026.970 I llm_load_vocab: special tokens cache size = 5
0.00.031.355 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.370 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.371 I llm_load_print_meta: arch             = bert
0.00.031.372 I llm_load_print_meta: vocab type       = WPM
0.00.031.373 I llm_load_print_meta: n_vocab          = 30522
0.00.031.373 I llm_load_print_meta: n_merges         = 0
0.00.031.373 I llm_load_print_meta: vocab_only       = 0
0.00.031.374 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.374 I llm_load_print_meta: n_embd           = 384
0.00.031.374 I llm_load_print_meta: n_layer          = 12
0.00.031.383 I llm_load_print_meta: n_head           = 12
0.00.031.384 I llm_load_print_meta: n_head_kv        = 12
0.00.031.384 I llm_load_print_meta: n_rot            = 32
0.00.031.384 I llm_load_print_meta: n_swa            = 0
0.00.031.386 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.387 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.389 I llm_load_print_meta: n_gqa            = 1
0.00.031.390 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.391 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.392 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.393 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.394 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.394 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.395 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.396 I llm_load_print_meta: n_ff             = 1536
0.00.031.396 I llm_load_print_meta: n_expert         = 0
0.00.031.396 I llm_load_print_meta: n_expert_used    = 0
0.00.031.398 I llm_load_print_meta: causal attn      = 0
0.00.031.399 I llm_load_print_meta: pooling type     = 2
0.00.031.399 I llm_load_print_meta: rope type        = 2
0.00.031.400 I llm_load_print_meta: rope scaling     = linear
0.00.031.401 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.402 I llm_load_print_meta: freq_scale_train = 1
0.00.031.402 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.403 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.403 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.403 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.403 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.404 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.404 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.405 I llm_load_print_meta: model type       = 33M
0.00.031.406 I llm_load_print_meta: model ftype      = F16
0.00.031.407 I llm_load_print_meta: model params     = 33.21 M
0.00.031.408 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.409 I llm_load_print_meta: general.name     = Bge Small
0.00.031.410 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.410 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.410 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.411 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.411 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.412 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.412 I llm_load_print_meta: max token length = 21
0.00.037.190 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.653 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.661 I llama_new_context_with_model: n_ctx         = 512
0.00.038.661 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.662 I llama_new_context_with_model: n_batch       = 2048
0.00.038.662 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.662 I llama_new_context_with_model: flash_attn    = 0
0.00.038.665 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.666 I llama_new_context_with_model: freq_scale    = 1
0.00.041.788 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.804 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.810 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.684 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.695 I llama_new_context_with_model: graph nodes  = 429
0.00.043.695 I llama_new_context_with_model: graph splits = 1
0.00.043.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.121 I 
0.00.046.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.483 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.054.814 I llama_perf_context_print:        load time =      45.82 ms
0.00.054.819 I llama_perf_context_print: prompt eval time =       6.96 ms /     9 tokens (    0.77 ms per token,  1293.10 tokens per second)
0.00.054.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.821 I llama_perf_context_print:       total time =       8.69 ms /    10 tokens

real	0m0.069s
user	0m0.114s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.524 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.551 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.558 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.559 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.559 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.562 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.562 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.563 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.564 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.564 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.568 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.569 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.570 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.571 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.572 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.572 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.574 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.562 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.569 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.570 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.570 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.571 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.572 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.572 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.575 I llama_model_loader: - type  f32:  124 tensors
0.00.010.576 I llama_model_loader: - type q8_0:   73 tensors
0.00.026.812 I llm_load_vocab: special tokens cache size = 5
0.00.031.127 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.142 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.142 I llm_load_print_meta: arch             = bert
0.00.031.143 I llm_load_print_meta: vocab type       = WPM
0.00.031.143 I llm_load_print_meta: n_vocab          = 30522
0.00.031.144 I llm_load_print_meta: n_merges         = 0
0.00.031.144 I llm_load_print_meta: vocab_only       = 0
0.00.031.145 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.145 I llm_load_print_meta: n_embd           = 384
0.00.031.146 I llm_load_print_meta: n_layer          = 12
0.00.031.153 I llm_load_print_meta: n_head           = 12
0.00.031.155 I llm_load_print_meta: n_head_kv        = 12
0.00.031.156 I llm_load_print_meta: n_rot            = 32
0.00.031.156 I llm_load_print_meta: n_swa            = 0
0.00.031.156 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.157 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.158 I llm_load_print_meta: n_gqa            = 1
0.00.031.159 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.161 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.162 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.163 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.163 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.164 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.164 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.166 I llm_load_print_meta: n_ff             = 1536
0.00.031.166 I llm_load_print_meta: n_expert         = 0
0.00.031.167 I llm_load_print_meta: n_expert_used    = 0
0.00.031.167 I llm_load_print_meta: causal attn      = 0
0.00.031.168 I llm_load_print_meta: pooling type     = 2
0.00.031.168 I llm_load_print_meta: rope type        = 2
0.00.031.169 I llm_load_print_meta: rope scaling     = linear
0.00.031.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.171 I llm_load_print_meta: freq_scale_train = 1
0.00.031.172 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.172 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.174 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.175 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.175 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.175 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.177 I llm_load_print_meta: model type       = 33M
0.00.031.177 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.179 I llm_load_print_meta: model params     = 33.21 M
0.00.031.180 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.180 I llm_load_print_meta: general.name     = Bge Small
0.00.031.181 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.181 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.182 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.182 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.183 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.183 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.184 I llm_load_print_meta: max token length = 21
0.00.035.011 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.443 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.450 I llama_new_context_with_model: n_ctx         = 512
0.00.036.451 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.451 I llama_new_context_with_model: n_batch       = 2048
0.00.036.451 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.452 I llama_new_context_with_model: flash_attn    = 0
0.00.036.454 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.455 I llama_new_context_with_model: freq_scale    = 1
0.00.039.512 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.527 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.532 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.379 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.389 I llama_new_context_with_model: graph nodes  = 429
0.00.041.390 I llama_new_context_with_model: graph splits = 1
0.00.041.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.294 I 
0.00.043.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.634 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.049.782 I llama_perf_context_print:        load time =      43.02 ms
0.00.049.785 I llama_perf_context_print: prompt eval time =       4.77 ms /     9 tokens (    0.53 ms per token,  1886.79 tokens per second)
0.00.049.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.787 I llama_perf_context_print:       total time =       6.49 ms /    10 tokens

real	0m0.063s
user	0m0.099s
sys	0m0.008s
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
0.00.000.256 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.253 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.279 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.287 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.288 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.289 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.291 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.293 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.293 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.294 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.295 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.301 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.301 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.302 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.602 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.603 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.604 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.604 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.605 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.606 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.607 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.608 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.612 I llama_model_loader: - type  f32:   41 tensors
0.00.029.613 I llama_model_loader: - type  f16:   29 tensors
0.00.058.745 W llm_load_vocab: empty token at index 5
0.00.073.842 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.102.998 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.103.179 I llm_load_vocab: special tokens cache size = 5
0.00.874.450 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.874.476 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.874.476 I llm_load_print_meta: arch             = jina-bert-v2
0.00.874.477 I llm_load_print_meta: vocab type       = BPE
0.00.874.477 I llm_load_print_meta: n_vocab          = 61056
0.00.874.478 I llm_load_print_meta: n_merges         = 39382
0.00.874.478 I llm_load_print_meta: vocab_only       = 0
0.00.874.479 I llm_load_print_meta: n_ctx_train      = 8192
0.00.874.479 I llm_load_print_meta: n_embd           = 384
0.00.874.480 I llm_load_print_meta: n_layer          = 4
0.00.874.499 I llm_load_print_meta: n_head           = 12
0.00.874.500 I llm_load_print_meta: n_head_kv        = 12
0.00.874.501 I llm_load_print_meta: n_rot            = 32
0.00.874.501 I llm_load_print_meta: n_swa            = 0
0.00.874.501 I llm_load_print_meta: n_embd_head_k    = 32
0.00.874.502 I llm_load_print_meta: n_embd_head_v    = 32
0.00.874.503 I llm_load_print_meta: n_gqa            = 1
0.00.874.504 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.874.505 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.874.507 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.874.507 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.874.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.874.509 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.874.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.874.510 I llm_load_print_meta: n_ff             = 1536
0.00.874.511 I llm_load_print_meta: n_expert         = 0
0.00.874.511 I llm_load_print_meta: n_expert_used    = 0
0.00.874.511 I llm_load_print_meta: causal attn      = 0
0.00.874.512 I llm_load_print_meta: pooling type     = -1
0.00.874.512 I llm_load_print_meta: rope type        = -1
0.00.874.513 I llm_load_print_meta: rope scaling     = linear
0.00.874.514 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.874.515 I llm_load_print_meta: freq_scale_train = 1
0.00.874.515 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.874.515 I llm_load_print_meta: rope_finetuned   = unknown
0.00.874.516 I llm_load_print_meta: ssm_d_conv       = 0
0.00.874.516 I llm_load_print_meta: ssm_d_inner      = 0
0.00.874.517 I llm_load_print_meta: ssm_d_state      = 0
0.00.874.517 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.874.518 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.874.519 I llm_load_print_meta: model type       = 33M
0.00.874.520 I llm_load_print_meta: model ftype      = F16
0.00.874.521 I llm_load_print_meta: model params     = 32.90 M
0.00.874.522 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.874.523 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.874.524 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.874.525 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.874.525 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.874.526 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.874.526 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.874.527 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.874.527 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.874.528 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.874.528 I llm_load_print_meta: max token length = 45
0.00.878.867 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.881.891 I llama_new_context_with_model: n_seq_max     = 1
0.00.881.902 I llama_new_context_with_model: n_ctx         = 8192
0.00.881.903 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.881.903 I llama_new_context_with_model: n_batch       = 2048
0.00.881.904 I llama_new_context_with_model: n_ubatch      = 2048
0.00.881.904 I llama_new_context_with_model: flash_attn    = 0
0.00.881.907 I llama_new_context_with_model: freq_base     = 10000.0
0.00.881.908 I llama_new_context_with_model: freq_scale    = 1
0.00.899.182 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.899.203 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.899.212 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.900.760 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.900.774 I llama_new_context_with_model: graph nodes  = 154
0.00.900.775 I llama_new_context_with_model: graph splits = 1
0.00.900.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.155 I 
0.00.903.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.553 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.903.560 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.903.568 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.903.568 I main: number of tokens in prompt = 13
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


0.00.903.573 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.903.574 I main: number of tokens in prompt = 40
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


0.00.904.688 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.922.577 I llama_perf_context_print:        load time =     902.86 ms
0.00.922.588 I llama_perf_context_print: prompt eval time =      17.77 ms /    62 tokens (    0.29 ms per token,  3489.42 tokens per second)
0.00.922.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.922.610 I llama_perf_context_print:       total time =      19.42 ms /    63 tokens

real	0m0.956s
user	0m1.050s
sys	0m0.040s
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
0.00.000.239 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.012.550 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.284 I llama_model_loader: - type  f32:  194 tensors
0.00.030.285 I llama_model_loader: - type  f16:   98 tensors
0.00.098.099 I llm_load_vocab: special tokens cache size = 25
0.00.117.491 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.514 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.519 I llm_load_print_meta: arch             = gptneox
0.00.117.519 I llm_load_print_meta: vocab type       = BPE
0.00.117.521 I llm_load_print_meta: n_vocab          = 50304
0.00.117.521 I llm_load_print_meta: n_merges         = 50009
0.00.117.522 I llm_load_print_meta: vocab_only       = 0
0.00.117.522 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.522 I llm_load_print_meta: n_embd           = 2048
0.00.117.523 I llm_load_print_meta: n_layer          = 24
0.00.117.537 I llm_load_print_meta: n_head           = 16
0.00.117.538 I llm_load_print_meta: n_head_kv        = 16
0.00.117.539 I llm_load_print_meta: n_rot            = 32
0.00.117.539 I llm_load_print_meta: n_swa            = 0
0.00.117.540 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.541 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.542 I llm_load_print_meta: n_gqa            = 1
0.00.117.544 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.545 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.547 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.547 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.548 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.549 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.549 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.550 I llm_load_print_meta: n_ff             = 8192
0.00.117.551 I llm_load_print_meta: n_expert         = 0
0.00.117.551 I llm_load_print_meta: n_expert_used    = 0
0.00.117.552 I llm_load_print_meta: causal attn      = 1
0.00.117.552 I llm_load_print_meta: pooling type     = 0
0.00.117.553 I llm_load_print_meta: rope type        = 2
0.00.117.553 I llm_load_print_meta: rope scaling     = linear
0.00.117.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.556 I llm_load_print_meta: freq_scale_train = 1
0.00.117.556 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.557 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.557 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.558 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.558 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.559 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.559 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.560 I llm_load_print_meta: model type       = 1.4B
0.00.117.562 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.563 I llm_load_print_meta: model params     = 1.41 B
0.00.117.564 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.565 I llm_load_print_meta: general.name     = 1.4B
0.00.117.565 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.566 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.566 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.567 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.568 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.569 I llm_load_print_meta: max token length = 1024
0.00.270.228 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.105 I llama_new_context_with_model: n_seq_max     = 1
0.00.274.112 I llama_new_context_with_model: n_ctx         = 2048
0.00.274.113 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.274.113 I llama_new_context_with_model: n_batch       = 2048
0.00.274.114 I llama_new_context_with_model: n_ubatch      = 512
0.00.274.114 I llama_new_context_with_model: flash_attn    = 0
0.00.274.118 I llama_new_context_with_model: freq_base     = 10000.0
0.00.274.119 I llama_new_context_with_model: freq_scale    = 1
0.00.402.729 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.402.753 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.768 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.405.614 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.405.625 I llama_new_context_with_model: graph nodes  = 967
0.00.405.626 I llama_new_context_with_model: graph splits = 1
0.00.405.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.240 I main: llama threadpool init, n_threads = 8
0.00.469.261 I 
0.00.469.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.364 I 
0.00.469.490 I sampler seed: 1234
0.00.469.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.508 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.943.939 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19960.64 tokens per second)
0.04.943.951 I llama_perf_context_print:        load time =     468.72 ms
0.04.943.960 I llama_perf_context_print: prompt eval time =     229.83 ms /     7 tokens (   32.83 ms per token,    30.46 tokens per second)
0.04.943.970 I llama_perf_context_print:        eval time =    4234.36 ms /    63 runs   (   67.21 ms per token,    14.88 tokens per second)
0.04.943.986 I llama_perf_context_print:       total time =    4474.72 ms /    70 tokens

real	0m5.097s
user	0m36.045s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.331 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.289 I llama_model_loader: - type  f32:  194 tensors
0.00.030.290 I llama_model_loader: - type  f16:   98 tensors
0.00.100.608 I llm_load_vocab: special tokens cache size = 25
0.00.120.014 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.036 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.038 I llm_load_print_meta: arch             = gptneox
0.00.120.039 I llm_load_print_meta: vocab type       = BPE
0.00.120.040 I llm_load_print_meta: n_vocab          = 50304
0.00.120.041 I llm_load_print_meta: n_merges         = 50009
0.00.120.041 I llm_load_print_meta: vocab_only       = 0
0.00.120.042 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.042 I llm_load_print_meta: n_embd           = 2048
0.00.120.043 I llm_load_print_meta: n_layer          = 24
0.00.120.055 I llm_load_print_meta: n_head           = 16
0.00.120.057 I llm_load_print_meta: n_head_kv        = 16
0.00.120.057 I llm_load_print_meta: n_rot            = 32
0.00.120.058 I llm_load_print_meta: n_swa            = 0
0.00.120.059 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.059 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.061 I llm_load_print_meta: n_gqa            = 1
0.00.120.062 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.064 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.065 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.070 I llm_load_print_meta: n_ff             = 8192
0.00.120.070 I llm_load_print_meta: n_expert         = 0
0.00.120.070 I llm_load_print_meta: n_expert_used    = 0
0.00.120.071 I llm_load_print_meta: causal attn      = 1
0.00.120.071 I llm_load_print_meta: pooling type     = 0
0.00.120.072 I llm_load_print_meta: rope type        = 2
0.00.120.072 I llm_load_print_meta: rope scaling     = linear
0.00.120.074 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.075 I llm_load_print_meta: freq_scale_train = 1
0.00.120.075 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.076 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.076 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.076 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.077 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.077 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.078 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.078 I llm_load_print_meta: model type       = 1.4B
0.00.120.080 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.120.081 I llm_load_print_meta: model params     = 1.41 B
0.00.120.083 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.120.083 I llm_load_print_meta: general.name     = 1.4B
0.00.120.084 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.084 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.085 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.085 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.086 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.087 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.087 I llm_load_print_meta: max token length = 1024
0.00.275.062 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.920 I llama_new_context_with_model: n_seq_max     = 1
0.00.278.933 I llama_new_context_with_model: n_ctx         = 128
0.00.278.933 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.278.934 I llama_new_context_with_model: n_batch       = 128
0.00.278.934 I llama_new_context_with_model: n_ubatch      = 128
0.00.278.935 I llama_new_context_with_model: flash_attn    = 0
0.00.278.939 I llama_new_context_with_model: freq_base     = 10000.0
0.00.278.939 I llama_new_context_with_model: freq_scale    = 1
0.00.278.940 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.795 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.287.822 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.836 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.874 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.290.894 I llama_new_context_with_model: graph nodes  = 967
0.00.290.894 I llama_new_context_with_model: graph splits = 1
0.00.290.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.301 I 
0.00.350.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.413 I perplexity: tokenizing the input ..
0.00.364.495 I perplexity: tokenization took 14.076 ms
0.00.364.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.168.546 I perplexity: 4.80 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.171.511 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.171.553 I llama_perf_context_print:        load time =     349.94 ms
0.05.171.555 I llama_perf_context_print: prompt eval time =    4803.39 ms /   128 tokens (   37.53 ms per token,    26.65 tokens per second)
0.05.171.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.171.558 I llama_perf_context_print:       total time =    4821.25 ms /   129 tokens

real	0m5.301s
user	0m38.749s
sys	0m0.308s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.012.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.283 I llama_model_loader: - type  f32:  194 tensors
0.00.031.285 I llama_model_loader: - type q8_0:   98 tensors
0.00.103.824 I llm_load_vocab: special tokens cache size = 25
0.00.123.429 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.451 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.457 I llm_load_print_meta: arch             = gptneox
0.00.123.457 I llm_load_print_meta: vocab type       = BPE
0.00.123.458 I llm_load_print_meta: n_vocab          = 50304
0.00.123.459 I llm_load_print_meta: n_merges         = 50009
0.00.123.459 I llm_load_print_meta: vocab_only       = 0
0.00.123.460 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.460 I llm_load_print_meta: n_embd           = 2048
0.00.123.461 I llm_load_print_meta: n_layer          = 24
0.00.123.475 I llm_load_print_meta: n_head           = 16
0.00.123.477 I llm_load_print_meta: n_head_kv        = 16
0.00.123.477 I llm_load_print_meta: n_rot            = 32
0.00.123.478 I llm_load_print_meta: n_swa            = 0
0.00.123.479 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.479 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.480 I llm_load_print_meta: n_gqa            = 1
0.00.123.482 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.483 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.485 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.486 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.487 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.487 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.489 I llm_load_print_meta: n_ff             = 8192
0.00.123.489 I llm_load_print_meta: n_expert         = 0
0.00.123.490 I llm_load_print_meta: n_expert_used    = 0
0.00.123.491 I llm_load_print_meta: causal attn      = 1
0.00.123.491 I llm_load_print_meta: pooling type     = 0
0.00.123.492 I llm_load_print_meta: rope type        = 2
0.00.123.493 I llm_load_print_meta: rope scaling     = linear
0.00.123.494 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.495 I llm_load_print_meta: freq_scale_train = 1
0.00.123.495 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.496 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.496 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.497 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.498 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.498 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.498 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.499 I llm_load_print_meta: model type       = 1.4B
0.00.123.500 I llm_load_print_meta: model ftype      = Q8_0
0.00.123.501 I llm_load_print_meta: model params     = 1.41 B
0.00.123.503 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.123.503 I llm_load_print_meta: general.name     = 1.4B
0.00.123.504 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.504 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.504 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.505 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.506 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.506 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.507 I llm_load_print_meta: max token length = 1024
0.00.187.546 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.191.409 I llama_new_context_with_model: n_seq_max     = 1
0.00.191.420 I llama_new_context_with_model: n_ctx         = 2048
0.00.191.420 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.191.420 I llama_new_context_with_model: n_batch       = 2048
0.00.191.421 I llama_new_context_with_model: n_ubatch      = 512
0.00.191.421 I llama_new_context_with_model: flash_attn    = 0
0.00.191.424 I llama_new_context_with_model: freq_base     = 10000.0
0.00.191.425 I llama_new_context_with_model: freq_scale    = 1
0.00.319.986 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.320.008 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.023 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.322.854 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.322.868 I llama_new_context_with_model: graph nodes  = 967
0.00.322.869 I llama_new_context_with_model: graph splits = 1
0.00.322.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.008 I main: llama threadpool init, n_threads = 8
0.00.385.028 I 
0.00.385.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.124 I 
0.00.385.250 I sampler seed: 1234
0.00.385.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.301 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.534.986 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20326.37 tokens per second)
0.02.534.997 I llama_perf_context_print:        load time =     384.47 ms
0.02.535.006 I llama_perf_context_print: prompt eval time =     153.51 ms /     7 tokens (   21.93 ms per token,    45.60 tokens per second)
0.02.535.015 I llama_perf_context_print:        eval time =    1985.60 ms /    63 runs   (   31.52 ms per token,    31.73 tokens per second)
0.02.535.022 I llama_perf_context_print:       total time =    2149.99 ms /    70 tokens

real	0m2.630s
user	0m17.485s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.037 I llama_model_loader: - type  f32:  194 tensors
0.00.030.038 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.419 I llm_load_vocab: special tokens cache size = 25
0.00.117.800 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.823 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.828 I llm_load_print_meta: arch             = gptneox
0.00.117.829 I llm_load_print_meta: vocab type       = BPE
0.00.117.830 I llm_load_print_meta: n_vocab          = 50304
0.00.117.831 I llm_load_print_meta: n_merges         = 50009
0.00.117.831 I llm_load_print_meta: vocab_only       = 0
0.00.117.832 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.832 I llm_load_print_meta: n_embd           = 2048
0.00.117.832 I llm_load_print_meta: n_layer          = 24
0.00.117.845 I llm_load_print_meta: n_head           = 16
0.00.117.847 I llm_load_print_meta: n_head_kv        = 16
0.00.117.847 I llm_load_print_meta: n_rot            = 32
0.00.117.848 I llm_load_print_meta: n_swa            = 0
0.00.117.848 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.849 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.851 I llm_load_print_meta: n_gqa            = 1
0.00.117.852 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.853 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.855 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.856 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.856 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.857 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.857 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.859 I llm_load_print_meta: n_ff             = 8192
0.00.117.859 I llm_load_print_meta: n_expert         = 0
0.00.117.860 I llm_load_print_meta: n_expert_used    = 0
0.00.117.861 I llm_load_print_meta: causal attn      = 1
0.00.117.861 I llm_load_print_meta: pooling type     = 0
0.00.117.861 I llm_load_print_meta: rope type        = 2
0.00.117.862 I llm_load_print_meta: rope scaling     = linear
0.00.117.864 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.864 I llm_load_print_meta: freq_scale_train = 1
0.00.117.865 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.866 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.867 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.867 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.868 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.868 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.869 I llm_load_print_meta: model type       = 1.4B
0.00.117.870 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.871 I llm_load_print_meta: model params     = 1.41 B
0.00.117.872 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.872 I llm_load_print_meta: general.name     = 1.4B
0.00.117.873 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.874 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.875 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.875 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.876 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.877 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.877 I llm_load_print_meta: max token length = 1024
0.00.182.302 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.186.195 I llama_new_context_with_model: n_seq_max     = 1
0.00.186.204 I llama_new_context_with_model: n_ctx         = 128
0.00.186.205 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.186.205 I llama_new_context_with_model: n_batch       = 128
0.00.186.206 I llama_new_context_with_model: n_ubatch      = 128
0.00.186.207 I llama_new_context_with_model: flash_attn    = 0
0.00.186.210 I llama_new_context_with_model: freq_base     = 10000.0
0.00.186.210 I llama_new_context_with_model: freq_scale    = 1
0.00.186.211 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.194.629 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.194.652 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.665 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.681 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.197.696 I llama_new_context_with_model: graph nodes  = 967
0.00.197.696 I llama_new_context_with_model: graph splits = 1
0.00.197.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.687 I 
0.00.251.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.251.792 I perplexity: tokenizing the input ..
0.00.265.658 I perplexity: tokenization took 13.859 ms
0.00.265.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.095.518 I perplexity: 2.83 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.098.434 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.098.468 I llama_perf_context_print:        load time =     251.35 ms
0.03.098.474 I llama_perf_context_print: prompt eval time =    2829.28 ms /   128 tokens (   22.10 ms per token,    45.24 tokens per second)
0.03.098.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.098.477 I llama_perf_context_print:       total time =    2846.78 ms /   129 tokens

real	0m3.166s
user	0m23.098s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.012.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.124 I llama_model_loader: - type  f32:  194 tensors
0.00.031.126 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.512 I llm_load_vocab: special tokens cache size = 25
0.00.120.498 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.522 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.527 I llm_load_print_meta: arch             = gptneox
0.00.120.528 I llm_load_print_meta: vocab type       = BPE
0.00.120.529 I llm_load_print_meta: n_vocab          = 50304
0.00.120.529 I llm_load_print_meta: n_merges         = 50009
0.00.120.530 I llm_load_print_meta: vocab_only       = 0
0.00.120.530 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.530 I llm_load_print_meta: n_embd           = 2048
0.00.120.531 I llm_load_print_meta: n_layer          = 24
0.00.120.545 I llm_load_print_meta: n_head           = 16
0.00.120.547 I llm_load_print_meta: n_head_kv        = 16
0.00.120.547 I llm_load_print_meta: n_rot            = 32
0.00.120.548 I llm_load_print_meta: n_swa            = 0
0.00.120.549 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.549 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.551 I llm_load_print_meta: n_gqa            = 1
0.00.120.553 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.554 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.557 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.557 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.558 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.559 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.559 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.561 I llm_load_print_meta: n_ff             = 8192
0.00.120.561 I llm_load_print_meta: n_expert         = 0
0.00.120.562 I llm_load_print_meta: n_expert_used    = 0
0.00.120.562 I llm_load_print_meta: causal attn      = 1
0.00.120.564 I llm_load_print_meta: pooling type     = 0
0.00.120.564 I llm_load_print_meta: rope type        = 2
0.00.120.566 I llm_load_print_meta: rope scaling     = linear
0.00.120.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.568 I llm_load_print_meta: freq_scale_train = 1
0.00.120.569 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.571 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.571 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.572 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.573 I llm_load_print_meta: model type       = 1.4B
0.00.120.574 I llm_load_print_meta: model ftype      = Q4_0
0.00.120.575 I llm_load_print_meta: model params     = 1.41 B
0.00.120.576 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.120.577 I llm_load_print_meta: general.name     = 1.4B
0.00.120.577 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.577 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.578 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.579 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.579 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.580 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.581 I llm_load_print_meta: max token length = 1024
0.00.159.677 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.163.488 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.499 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.500 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.500 I llama_new_context_with_model: n_batch       = 2048
0.00.163.501 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.501 I llama_new_context_with_model: flash_attn    = 0
0.00.163.505 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.506 I llama_new_context_with_model: freq_scale    = 1
0.00.289.835 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.859 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.874 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.767 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.782 I llama_new_context_with_model: graph nodes  = 967
0.00.292.783 I llama_new_context_with_model: graph splits = 1
0.00.292.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.170 I main: llama threadpool init, n_threads = 8
0.00.353.187 I 
0.00.353.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.280 I 
0.00.353.421 I sampler seed: 1234
0.00.353.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.455 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.378.545 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20919.27 tokens per second)
0.02.378.557 I llama_perf_context_print:        load time =     352.67 ms
0.02.378.566 I llama_perf_context_print: prompt eval time =     156.98 ms /     7 tokens (   22.43 ms per token,    44.59 tokens per second)
0.02.378.574 I llama_perf_context_print:        eval time =    1857.91 ms /    63 runs   (   29.49 ms per token,    33.91 tokens per second)
0.02.378.590 I llama_perf_context_print:       total time =    2025.39 ms /    70 tokens

real	0m2.458s
user	0m16.411s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.127 I llama_model_loader: - type  f32:  194 tensors
0.00.030.128 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.708 I llm_load_vocab: special tokens cache size = 25
0.00.119.085 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.108 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.109 I llm_load_print_meta: arch             = gptneox
0.00.119.110 I llm_load_print_meta: vocab type       = BPE
0.00.119.110 I llm_load_print_meta: n_vocab          = 50304
0.00.119.111 I llm_load_print_meta: n_merges         = 50009
0.00.119.111 I llm_load_print_meta: vocab_only       = 0
0.00.119.112 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.112 I llm_load_print_meta: n_embd           = 2048
0.00.119.113 I llm_load_print_meta: n_layer          = 24
0.00.119.126 I llm_load_print_meta: n_head           = 16
0.00.119.127 I llm_load_print_meta: n_head_kv        = 16
0.00.119.127 I llm_load_print_meta: n_rot            = 32
0.00.119.128 I llm_load_print_meta: n_swa            = 0
0.00.119.129 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.130 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.131 I llm_load_print_meta: n_gqa            = 1
0.00.119.132 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.134 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.136 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.139 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.139 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.141 I llm_load_print_meta: n_ff             = 8192
0.00.119.141 I llm_load_print_meta: n_expert         = 0
0.00.119.141 I llm_load_print_meta: n_expert_used    = 0
0.00.119.142 I llm_load_print_meta: causal attn      = 1
0.00.119.143 I llm_load_print_meta: pooling type     = 0
0.00.119.143 I llm_load_print_meta: rope type        = 2
0.00.119.144 I llm_load_print_meta: rope scaling     = linear
0.00.119.146 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.147 I llm_load_print_meta: freq_scale_train = 1
0.00.119.147 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.147 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.148 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.148 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.149 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.149 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.149 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.150 I llm_load_print_meta: model type       = 1.4B
0.00.119.151 I llm_load_print_meta: model ftype      = Q4_0
0.00.119.151 I llm_load_print_meta: model params     = 1.41 B
0.00.119.153 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.119.153 I llm_load_print_meta: general.name     = 1.4B
0.00.119.153 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.154 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.154 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.155 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.155 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.156 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.157 I llm_load_print_meta: max token length = 1024
0.00.158.505 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.162.354 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.363 I llama_new_context_with_model: n_ctx         = 128
0.00.162.364 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.364 I llama_new_context_with_model: n_batch       = 128
0.00.162.365 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.365 I llama_new_context_with_model: flash_attn    = 0
0.00.162.368 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.369 I llama_new_context_with_model: freq_scale    = 1
0.00.162.370 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.756 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.778 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.791 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.715 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.729 I llama_new_context_with_model: graph nodes  = 967
0.00.173.729 I llama_new_context_with_model: graph splits = 1
0.00.173.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.966 I 
0.00.226.062 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.074 I perplexity: tokenizing the input ..
0.00.239.915 I perplexity: tokenization took 13.835 ms
0.00.239.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.201.370 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.204.303 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.204.340 I llama_perf_context_print:        load time =     225.63 ms
0.03.204.347 I llama_perf_context_print: prompt eval time =    2960.87 ms /   128 tokens (   23.13 ms per token,    43.23 tokens per second)
0.03.204.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.204.349 I llama_perf_context_print:       total time =    2978.37 ms /   129 tokens

real	0m3.258s
user	0m24.075s
sys	0m0.128s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.012.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.175 I llama_model_loader: - type  f32:  194 tensors
0.00.031.176 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.873 I llm_load_vocab: special tokens cache size = 25
0.00.120.677 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.699 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.700 I llm_load_print_meta: arch             = gptneox
0.00.120.700 I llm_load_print_meta: vocab type       = BPE
0.00.120.701 I llm_load_print_meta: n_vocab          = 50304
0.00.120.702 I llm_load_print_meta: n_merges         = 50009
0.00.120.703 I llm_load_print_meta: vocab_only       = 0
0.00.120.704 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.704 I llm_load_print_meta: n_embd           = 2048
0.00.120.705 I llm_load_print_meta: n_layer          = 24
0.00.120.719 I llm_load_print_meta: n_head           = 16
0.00.120.720 I llm_load_print_meta: n_head_kv        = 16
0.00.120.720 I llm_load_print_meta: n_rot            = 32
0.00.120.721 I llm_load_print_meta: n_swa            = 0
0.00.120.722 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.723 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.724 I llm_load_print_meta: n_gqa            = 1
0.00.120.725 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.726 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.728 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.729 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.729 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.730 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.731 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.732 I llm_load_print_meta: n_ff             = 8192
0.00.120.732 I llm_load_print_meta: n_expert         = 0
0.00.120.733 I llm_load_print_meta: n_expert_used    = 0
0.00.120.733 I llm_load_print_meta: causal attn      = 1
0.00.120.734 I llm_load_print_meta: pooling type     = 0
0.00.120.734 I llm_load_print_meta: rope type        = 2
0.00.120.735 I llm_load_print_meta: rope scaling     = linear
0.00.120.736 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.737 I llm_load_print_meta: freq_scale_train = 1
0.00.120.737 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.738 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.740 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.740 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.741 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.742 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.743 I llm_load_print_meta: model type       = 1.4B
0.00.120.744 I llm_load_print_meta: model ftype      = Q4_1
0.00.120.744 I llm_load_print_meta: model params     = 1.41 B
0.00.120.746 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.120.746 I llm_load_print_meta: general.name     = 1.4B
0.00.120.746 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.747 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.747 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.748 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.749 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.750 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.750 I llm_load_print_meta: max token length = 1024
0.00.160.821 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.164.655 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.666 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.666 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.667 I llama_new_context_with_model: n_batch       = 2048
0.00.164.667 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.668 I llama_new_context_with_model: flash_attn    = 0
0.00.164.671 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.672 I llama_new_context_with_model: freq_scale    = 1
0.00.291.083 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.106 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.121 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.983 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.998 I llama_new_context_with_model: graph nodes  = 967
0.00.293.999 I llama_new_context_with_model: graph splits = 1
0.00.294.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.117 I main: llama threadpool init, n_threads = 8
0.00.356.137 I 
0.00.356.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.230 I 
0.00.356.357 I sampler seed: 1234
0.00.356.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.377 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.491.605 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21321.32 tokens per second)
0.02.491.676 I llama_perf_context_print:        load time =     355.60 ms
0.02.491.705 I llama_perf_context_print: prompt eval time =     165.06 ms /     7 tokens (   23.58 ms per token,    42.41 tokens per second)
0.02.491.732 I llama_perf_context_print:        eval time =    1960.33 ms /    63 runs   (   31.12 ms per token,    32.14 tokens per second)
0.02.491.742 I llama_perf_context_print:       total time =    2135.56 ms /    70 tokens

real	0m2.571s
user	0m17.226s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.181 I llama_model_loader: - type  f32:  194 tensors
0.00.030.183 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.729 I llm_load_vocab: special tokens cache size = 25
0.00.116.998 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.021 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.026 I llm_load_print_meta: arch             = gptneox
0.00.117.027 I llm_load_print_meta: vocab type       = BPE
0.00.117.028 I llm_load_print_meta: n_vocab          = 50304
0.00.117.029 I llm_load_print_meta: n_merges         = 50009
0.00.117.029 I llm_load_print_meta: vocab_only       = 0
0.00.117.030 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.030 I llm_load_print_meta: n_embd           = 2048
0.00.117.031 I llm_load_print_meta: n_layer          = 24
0.00.117.044 I llm_load_print_meta: n_head           = 16
0.00.117.046 I llm_load_print_meta: n_head_kv        = 16
0.00.117.046 I llm_load_print_meta: n_rot            = 32
0.00.117.047 I llm_load_print_meta: n_swa            = 0
0.00.117.048 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.049 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.050 I llm_load_print_meta: n_gqa            = 1
0.00.117.052 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.053 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.054 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.055 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.057 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.057 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.058 I llm_load_print_meta: n_ff             = 8192
0.00.117.059 I llm_load_print_meta: n_expert         = 0
0.00.117.059 I llm_load_print_meta: n_expert_used    = 0
0.00.117.060 I llm_load_print_meta: causal attn      = 1
0.00.117.061 I llm_load_print_meta: pooling type     = 0
0.00.117.061 I llm_load_print_meta: rope type        = 2
0.00.117.062 I llm_load_print_meta: rope scaling     = linear
0.00.117.063 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.064 I llm_load_print_meta: freq_scale_train = 1
0.00.117.065 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.066 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.069 I llm_load_print_meta: model type       = 1.4B
0.00.117.069 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.070 I llm_load_print_meta: model params     = 1.41 B
0.00.117.072 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.072 I llm_load_print_meta: general.name     = 1.4B
0.00.117.073 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.074 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.074 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.075 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.075 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.076 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.077 I llm_load_print_meta: max token length = 1024
0.00.157.512 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.476 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.487 I llama_new_context_with_model: n_ctx         = 128
0.00.161.487 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.488 I llama_new_context_with_model: n_batch       = 128
0.00.161.488 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.489 I llama_new_context_with_model: flash_attn    = 0
0.00.161.493 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.494 I llama_new_context_with_model: freq_scale    = 1
0.00.161.494 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.880 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.899 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.913 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.805 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.818 I llama_new_context_with_model: graph nodes  = 967
0.00.172.819 I llama_new_context_with_model: graph splits = 1
0.00.172.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.928 I 
0.00.227.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.046 I perplexity: tokenizing the input ..
0.00.240.864 I perplexity: tokenization took 13.812 ms
0.00.240.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.343.258 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.346.405 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.346.447 I llama_perf_context_print:        load time =     226.56 ms
0.03.346.449 I llama_perf_context_print: prompt eval time =    3101.83 ms /   128 tokens (   24.23 ms per token,    41.27 tokens per second)
0.03.346.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.346.452 I llama_perf_context_print:       total time =    3119.52 ms /   129 tokens

real	0m3.398s
user	0m25.333s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.012.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.429 I llama_model_loader: - type  f32:  194 tensors
0.00.030.430 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.202 I llm_load_vocab: special tokens cache size = 25
0.00.116.445 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.472 I llm_load_print_meta: arch             = gptneox
0.00.116.473 I llm_load_print_meta: vocab type       = BPE
0.00.116.474 I llm_load_print_meta: n_vocab          = 50304
0.00.116.474 I llm_load_print_meta: n_merges         = 50009
0.00.116.475 I llm_load_print_meta: vocab_only       = 0
0.00.116.476 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.476 I llm_load_print_meta: n_embd           = 2048
0.00.116.477 I llm_load_print_meta: n_layer          = 24
0.00.116.491 I llm_load_print_meta: n_head           = 16
0.00.116.493 I llm_load_print_meta: n_head_kv        = 16
0.00.116.493 I llm_load_print_meta: n_rot            = 32
0.00.116.494 I llm_load_print_meta: n_swa            = 0
0.00.116.494 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.495 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.496 I llm_load_print_meta: n_gqa            = 1
0.00.116.497 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.499 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.501 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.501 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.502 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.502 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.503 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.504 I llm_load_print_meta: n_ff             = 8192
0.00.116.505 I llm_load_print_meta: n_expert         = 0
0.00.116.505 I llm_load_print_meta: n_expert_used    = 0
0.00.116.505 I llm_load_print_meta: causal attn      = 1
0.00.116.506 I llm_load_print_meta: pooling type     = 0
0.00.116.506 I llm_load_print_meta: rope type        = 2
0.00.116.511 I llm_load_print_meta: rope scaling     = linear
0.00.116.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.513 I llm_load_print_meta: freq_scale_train = 1
0.00.116.514 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.515 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.519 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.520 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.520 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.521 I llm_load_print_meta: model type       = 1.4B
0.00.116.521 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.522 I llm_load_print_meta: model params     = 1.41 B
0.00.116.523 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.116.524 I llm_load_print_meta: general.name     = 1.4B
0.00.116.524 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.524 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.525 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.525 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.526 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.527 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.527 I llm_load_print_meta: max token length = 1024
0.00.158.610 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.407 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.418 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.418 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.419 I llama_new_context_with_model: n_batch       = 2048
0.00.162.419 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.420 I llama_new_context_with_model: flash_attn    = 0
0.00.162.422 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.423 I llama_new_context_with_model: freq_scale    = 1
0.00.289.139 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.162 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.176 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.051 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.063 I llama_new_context_with_model: graph nodes  = 967
0.00.292.063 I llama_new_context_with_model: graph splits = 1
0.00.292.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.481 I main: llama threadpool init, n_threads = 8
0.00.367.500 I 
0.00.367.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.595 I 
0.00.367.719 I sampler seed: 1234
0.00.367.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.754 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.953.915 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.02.953.927 I llama_perf_context_print:        load time =     366.95 ms
0.02.953.935 I llama_perf_context_print: prompt eval time =     211.15 ms /     7 tokens (   30.16 ms per token,    33.15 tokens per second)
0.02.953.945 I llama_perf_context_print:        eval time =    2364.80 ms /    63 runs   (   37.54 ms per token,    26.64 tokens per second)
0.02.953.963 I llama_perf_context_print:       total time =    2586.45 ms /    70 tokens

real	0m3.034s
user	0m21.024s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.039 I llama_model_loader: - type  f32:  194 tensors
0.00.030.041 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.870 I llm_load_vocab: special tokens cache size = 25
0.00.117.104 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.126 I llm_load_print_meta: arch             = gptneox
0.00.117.127 I llm_load_print_meta: vocab type       = BPE
0.00.117.128 I llm_load_print_meta: n_vocab          = 50304
0.00.117.128 I llm_load_print_meta: n_merges         = 50009
0.00.117.129 I llm_load_print_meta: vocab_only       = 0
0.00.117.129 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.130 I llm_load_print_meta: n_embd           = 2048
0.00.117.130 I llm_load_print_meta: n_layer          = 24
0.00.117.144 I llm_load_print_meta: n_head           = 16
0.00.117.146 I llm_load_print_meta: n_head_kv        = 16
0.00.117.147 I llm_load_print_meta: n_rot            = 32
0.00.117.147 I llm_load_print_meta: n_swa            = 0
0.00.117.148 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.149 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.151 I llm_load_print_meta: n_gqa            = 1
0.00.117.152 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.153 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.155 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.156 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.156 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.157 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.158 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.160 I llm_load_print_meta: n_ff             = 8192
0.00.117.160 I llm_load_print_meta: n_expert         = 0
0.00.117.161 I llm_load_print_meta: n_expert_used    = 0
0.00.117.161 I llm_load_print_meta: causal attn      = 1
0.00.117.162 I llm_load_print_meta: pooling type     = 0
0.00.117.162 I llm_load_print_meta: rope type        = 2
0.00.117.163 I llm_load_print_meta: rope scaling     = linear
0.00.117.165 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.166 I llm_load_print_meta: freq_scale_train = 1
0.00.117.166 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.167 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.167 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.167 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.168 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.169 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.170 I llm_load_print_meta: model type       = 1.4B
0.00.117.171 I llm_load_print_meta: model ftype      = Q5_0
0.00.117.172 I llm_load_print_meta: model params     = 1.41 B
0.00.117.173 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.117.174 I llm_load_print_meta: general.name     = 1.4B
0.00.117.174 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.175 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.176 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.176 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.177 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.178 I llm_load_print_meta: max token length = 1024
0.00.159.718 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.163.647 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.658 I llama_new_context_with_model: n_ctx         = 128
0.00.163.658 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.659 I llama_new_context_with_model: n_batch       = 128
0.00.163.659 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.659 I llama_new_context_with_model: flash_attn    = 0
0.00.163.663 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.664 I llama_new_context_with_model: freq_scale    = 1
0.00.163.664 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.062 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.083 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.097 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.097 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.107 I llama_new_context_with_model: graph nodes  = 967
0.00.175.107 I llama_new_context_with_model: graph splits = 1
0.00.175.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.309 I 
0.00.242.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.242.419 I perplexity: tokenizing the input ..
0.00.256.320 I perplexity: tokenization took 13.895 ms
0.00.256.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.179.487 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.182.409 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.182.445 I llama_perf_context_print:        load time =     241.96 ms
0.04.182.452 I llama_perf_context_print: prompt eval time =    3922.57 ms /   128 tokens (   30.65 ms per token,    32.63 tokens per second)
0.04.182.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.182.454 I llama_perf_context_print:       total time =    3940.14 ms /   129 tokens

real	0m4.235s
user	0m31.985s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.012.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.354 I llama_model_loader: - type  f32:  194 tensors
0.00.030.355 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.587 I llm_load_vocab: special tokens cache size = 25
0.00.114.877 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.899 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.900 I llm_load_print_meta: arch             = gptneox
0.00.114.900 I llm_load_print_meta: vocab type       = BPE
0.00.114.901 I llm_load_print_meta: n_vocab          = 50304
0.00.114.902 I llm_load_print_meta: n_merges         = 50009
0.00.114.903 I llm_load_print_meta: vocab_only       = 0
0.00.114.903 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.904 I llm_load_print_meta: n_embd           = 2048
0.00.114.905 I llm_load_print_meta: n_layer          = 24
0.00.114.918 I llm_load_print_meta: n_head           = 16
0.00.114.919 I llm_load_print_meta: n_head_kv        = 16
0.00.114.920 I llm_load_print_meta: n_rot            = 32
0.00.114.920 I llm_load_print_meta: n_swa            = 0
0.00.114.921 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.922 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.923 I llm_load_print_meta: n_gqa            = 1
0.00.114.926 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.927 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.928 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.929 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.930 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.930 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.931 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.932 I llm_load_print_meta: n_ff             = 8192
0.00.114.933 I llm_load_print_meta: n_expert         = 0
0.00.114.933 I llm_load_print_meta: n_expert_used    = 0
0.00.114.934 I llm_load_print_meta: causal attn      = 1
0.00.114.934 I llm_load_print_meta: pooling type     = 0
0.00.114.935 I llm_load_print_meta: rope type        = 2
0.00.114.935 I llm_load_print_meta: rope scaling     = linear
0.00.114.937 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.938 I llm_load_print_meta: freq_scale_train = 1
0.00.114.938 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.939 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.939 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.940 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.940 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.942 I llm_load_print_meta: model type       = 1.4B
0.00.114.943 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.945 I llm_load_print_meta: model params     = 1.41 B
0.00.114.946 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.947 I llm_load_print_meta: general.name     = 1.4B
0.00.114.948 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.948 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.949 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.949 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.949 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.950 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.951 I llm_load_print_meta: max token length = 1024
0.00.160.800 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.672 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.678 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.678 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.679 I llama_new_context_with_model: n_batch       = 2048
0.00.164.679 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.680 I llama_new_context_with_model: flash_attn    = 0
0.00.164.682 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.684 I llama_new_context_with_model: freq_scale    = 1
0.00.288.980 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.000 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.014 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.785 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.797 I llama_new_context_with_model: graph nodes  = 967
0.00.291.797 I llama_new_context_with_model: graph splits = 1
0.00.291.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.027 I main: llama threadpool init, n_threads = 8
0.00.368.044 I 
0.00.368.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.137 I 
0.00.368.260 I sampler seed: 1234
0.00.368.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.277 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.987.814 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21463.12 tokens per second)
0.02.987.825 I llama_perf_context_print:        load time =     367.50 ms
0.02.987.834 I llama_perf_context_print: prompt eval time =     211.83 ms /     7 tokens (   30.26 ms per token,    33.05 tokens per second)
0.02.987.843 I llama_perf_context_print:        eval time =    2397.78 ms /    63 runs   (   38.06 ms per token,    26.27 tokens per second)
0.02.987.857 I llama_perf_context_print:       total time =    2619.80 ms /    70 tokens

real	0m3.068s
user	0m21.374s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.885 I llama_model_loader: - type  f32:  194 tensors
0.00.029.886 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.183 I llm_load_vocab: special tokens cache size = 25
0.00.116.567 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.590 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.595 I llm_load_print_meta: arch             = gptneox
0.00.116.595 I llm_load_print_meta: vocab type       = BPE
0.00.116.596 I llm_load_print_meta: n_vocab          = 50304
0.00.116.596 I llm_load_print_meta: n_merges         = 50009
0.00.116.597 I llm_load_print_meta: vocab_only       = 0
0.00.116.597 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.598 I llm_load_print_meta: n_embd           = 2048
0.00.116.599 I llm_load_print_meta: n_layer          = 24
0.00.116.612 I llm_load_print_meta: n_head           = 16
0.00.116.613 I llm_load_print_meta: n_head_kv        = 16
0.00.116.614 I llm_load_print_meta: n_rot            = 32
0.00.116.614 I llm_load_print_meta: n_swa            = 0
0.00.116.615 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.615 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.617 I llm_load_print_meta: n_gqa            = 1
0.00.116.618 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.619 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.621 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.622 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.622 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.623 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.624 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.626 I llm_load_print_meta: n_ff             = 8192
0.00.116.627 I llm_load_print_meta: n_expert         = 0
0.00.116.627 I llm_load_print_meta: n_expert_used    = 0
0.00.116.628 I llm_load_print_meta: causal attn      = 1
0.00.116.628 I llm_load_print_meta: pooling type     = 0
0.00.116.629 I llm_load_print_meta: rope type        = 2
0.00.116.629 I llm_load_print_meta: rope scaling     = linear
0.00.116.631 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.632 I llm_load_print_meta: freq_scale_train = 1
0.00.116.632 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.633 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.634 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.637 I llm_load_print_meta: model type       = 1.4B
0.00.116.638 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.639 I llm_load_print_meta: model params     = 1.41 B
0.00.116.640 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.641 I llm_load_print_meta: general.name     = 1.4B
0.00.116.641 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.642 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.642 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.643 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.644 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.644 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.645 I llm_load_print_meta: max token length = 1024
0.00.163.193 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.099 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.106 I llama_new_context_with_model: n_ctx         = 128
0.00.167.107 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.107 I llama_new_context_with_model: n_batch       = 128
0.00.167.107 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.108 I llama_new_context_with_model: flash_attn    = 0
0.00.167.111 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.112 I llama_new_context_with_model: freq_scale    = 1
0.00.167.113 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.614 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.639 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.653 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.647 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.655 I llama_new_context_with_model: graph nodes  = 967
0.00.178.656 I llama_new_context_with_model: graph splits = 1
0.00.178.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.578 I 
0.00.247.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.247.695 I perplexity: tokenizing the input ..
0.00.261.623 I perplexity: tokenization took 13.922 ms
0.00.261.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.207.938 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.210.891 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.210.927 I llama_perf_context_print:        load time =     247.23 ms
0.04.210.934 I llama_perf_context_print: prompt eval time =    3945.72 ms /   128 tokens (   30.83 ms per token,    32.44 tokens per second)
0.04.210.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.210.937 I llama_perf_context_print:       total time =    3963.35 ms /   129 tokens

real	0m4.266s
user	0m32.176s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.012.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.096 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.097 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.695 I llm_load_vocab: special tokens cache size = 25
0.00.111.859 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.877 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.877 I llm_load_print_meta: arch             = gptneox
0.00.111.878 I llm_load_print_meta: vocab type       = BPE
0.00.111.879 I llm_load_print_meta: n_vocab          = 50304
0.00.111.880 I llm_load_print_meta: n_merges         = 50009
0.00.111.881 I llm_load_print_meta: vocab_only       = 0
0.00.111.881 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.882 I llm_load_print_meta: n_embd           = 2048
0.00.111.882 I llm_load_print_meta: n_layer          = 24
0.00.111.894 I llm_load_print_meta: n_head           = 16
0.00.111.895 I llm_load_print_meta: n_head_kv        = 16
0.00.111.896 I llm_load_print_meta: n_rot            = 32
0.00.111.896 I llm_load_print_meta: n_swa            = 0
0.00.111.897 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.897 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.899 I llm_load_print_meta: n_gqa            = 1
0.00.111.900 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.901 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.903 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.904 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.904 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.905 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.907 I llm_load_print_meta: n_ff             = 8192
0.00.111.907 I llm_load_print_meta: n_expert         = 0
0.00.111.908 I llm_load_print_meta: n_expert_used    = 0
0.00.111.908 I llm_load_print_meta: causal attn      = 1
0.00.111.908 I llm_load_print_meta: pooling type     = 0
0.00.111.909 I llm_load_print_meta: rope type        = 2
0.00.111.909 I llm_load_print_meta: rope scaling     = linear
0.00.111.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.911 I llm_load_print_meta: freq_scale_train = 1
0.00.111.912 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.913 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.913 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.916 I llm_load_print_meta: model type       = 1.4B
0.00.111.916 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.917 I llm_load_print_meta: model params     = 1.41 B
0.00.111.919 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.111.919 I llm_load_print_meta: general.name     = 1.4B
0.00.111.920 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.920 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.921 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.921 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.922 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.922 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.923 I llm_load_print_meta: max token length = 1024
0.00.138.869 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.142.684 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.694 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.694 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.695 I llama_new_context_with_model: n_batch       = 2048
0.00.142.695 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.696 I llama_new_context_with_model: flash_attn    = 0
0.00.142.698 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.699 I llama_new_context_with_model: freq_scale    = 1
0.00.266.331 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.352 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.368 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.226 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.235 I llama_new_context_with_model: graph nodes  = 967
0.00.269.236 I llama_new_context_with_model: graph splits = 1
0.00.269.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.970 I main: llama threadpool init, n_threads = 8
0.00.332.988 I 
0.00.333.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.076 I 
0.00.333.197 I sampler seed: 1234
0.00.333.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.231 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.504.242 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22243.11 tokens per second)
0.02.504.253 I llama_perf_context_print:        load time =     332.46 ms
0.02.504.262 I llama_perf_context_print: prompt eval time =     171.28 ms /     7 tokens (   24.47 ms per token,    40.87 tokens per second)
0.02.504.270 I llama_perf_context_print:        eval time =    1990.40 ms /    63 runs   (   31.59 ms per token,    31.65 tokens per second)
0.02.504.278 I llama_perf_context_print:       total time =    2171.29 ms /    70 tokens

real	0m2.575s
user	0m17.626s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.767 I llama_model_loader: - type  f32:  194 tensors
0.00.030.768 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.769 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.505 I llm_load_vocab: special tokens cache size = 25
0.00.122.100 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.123 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.129 I llm_load_print_meta: arch             = gptneox
0.00.122.129 I llm_load_print_meta: vocab type       = BPE
0.00.122.130 I llm_load_print_meta: n_vocab          = 50304
0.00.122.131 I llm_load_print_meta: n_merges         = 50009
0.00.122.131 I llm_load_print_meta: vocab_only       = 0
0.00.122.132 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.132 I llm_load_print_meta: n_embd           = 2048
0.00.122.133 I llm_load_print_meta: n_layer          = 24
0.00.122.146 I llm_load_print_meta: n_head           = 16
0.00.122.148 I llm_load_print_meta: n_head_kv        = 16
0.00.122.148 I llm_load_print_meta: n_rot            = 32
0.00.122.148 I llm_load_print_meta: n_swa            = 0
0.00.122.149 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.149 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.151 I llm_load_print_meta: n_gqa            = 1
0.00.122.152 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.154 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.156 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.156 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.157 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.157 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.158 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.159 I llm_load_print_meta: n_ff             = 8192
0.00.122.160 I llm_load_print_meta: n_expert         = 0
0.00.122.160 I llm_load_print_meta: n_expert_used    = 0
0.00.122.161 I llm_load_print_meta: causal attn      = 1
0.00.122.162 I llm_load_print_meta: pooling type     = 0
0.00.122.163 I llm_load_print_meta: rope type        = 2
0.00.122.163 I llm_load_print_meta: rope scaling     = linear
0.00.122.165 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.166 I llm_load_print_meta: freq_scale_train = 1
0.00.122.166 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.167 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.167 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.168 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.168 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.169 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.170 I llm_load_print_meta: model type       = 1.4B
0.00.122.171 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.122.172 I llm_load_print_meta: model params     = 1.41 B
0.00.122.173 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.122.174 I llm_load_print_meta: general.name     = 1.4B
0.00.122.175 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.175 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.176 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.176 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.177 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.178 I llm_load_print_meta: max token length = 1024
0.00.149.370 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.153.207 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.216 I llama_new_context_with_model: n_ctx         = 128
0.00.153.217 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.217 I llama_new_context_with_model: n_batch       = 128
0.00.153.217 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.218 I llama_new_context_with_model: flash_attn    = 0
0.00.153.221 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.222 I llama_new_context_with_model: freq_scale    = 1
0.00.153.223 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.630 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.651 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.663 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.660 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.673 I llama_new_context_with_model: graph nodes  = 967
0.00.164.673 I llama_new_context_with_model: graph splits = 1
0.00.164.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.616 I 
0.00.220.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.730 I perplexity: tokenizing the input ..
0.00.235.423 I perplexity: tokenization took 14.687 ms
0.00.235.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.470.863 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.473.944 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.473.986 I llama_perf_context_print:        load time =     220.27 ms
0.03.473.988 I llama_perf_context_print: prompt eval time =    3234.82 ms /   128 tokens (   25.27 ms per token,    39.57 tokens per second)
0.03.473.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.473.990 I llama_perf_context_print:       total time =    3253.37 ms /   129 tokens

real	0m3.518s
user	0m26.423s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.012.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.112 I llama_model_loader: - type  f32:  194 tensors
0.00.030.113 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.113 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.114 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.655 I llm_load_vocab: special tokens cache size = 25
0.00.112.080 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.103 I llm_load_print_meta: arch             = gptneox
0.00.112.104 I llm_load_print_meta: vocab type       = BPE
0.00.112.105 I llm_load_print_meta: n_vocab          = 50304
0.00.112.105 I llm_load_print_meta: n_merges         = 50009
0.00.112.106 I llm_load_print_meta: vocab_only       = 0
0.00.112.106 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.107 I llm_load_print_meta: n_embd           = 2048
0.00.112.107 I llm_load_print_meta: n_layer          = 24
0.00.112.120 I llm_load_print_meta: n_head           = 16
0.00.112.122 I llm_load_print_meta: n_head_kv        = 16
0.00.112.122 I llm_load_print_meta: n_rot            = 32
0.00.112.123 I llm_load_print_meta: n_swa            = 0
0.00.112.123 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.124 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.125 I llm_load_print_meta: n_gqa            = 1
0.00.112.126 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.128 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.129 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.130 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.130 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.131 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.132 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.133 I llm_load_print_meta: n_ff             = 8192
0.00.112.134 I llm_load_print_meta: n_expert         = 0
0.00.112.135 I llm_load_print_meta: n_expert_used    = 0
0.00.112.135 I llm_load_print_meta: causal attn      = 1
0.00.112.136 I llm_load_print_meta: pooling type     = 0
0.00.112.136 I llm_load_print_meta: rope type        = 2
0.00.112.137 I llm_load_print_meta: rope scaling     = linear
0.00.112.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.139 I llm_load_print_meta: freq_scale_train = 1
0.00.112.139 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.140 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.140 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.141 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.141 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.142 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.143 I llm_load_print_meta: model type       = 1.4B
0.00.112.144 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.112.145 I llm_load_print_meta: model params     = 1.41 B
0.00.112.146 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.112.147 I llm_load_print_meta: general.name     = 1.4B
0.00.112.147 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.147 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.148 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.149 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.149 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.150 I llm_load_print_meta: max token length = 1024
0.00.145.787 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.149.667 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.679 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.680 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.680 I llama_new_context_with_model: n_batch       = 2048
0.00.149.681 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.681 I llama_new_context_with_model: flash_attn    = 0
0.00.149.684 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.685 I llama_new_context_with_model: freq_scale    = 1
0.00.273.541 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.565 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.580 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.432 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.443 I llama_new_context_with_model: graph nodes  = 967
0.00.276.444 I llama_new_context_with_model: graph splits = 1
0.00.276.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.630 I main: llama threadpool init, n_threads = 8
0.00.337.646 I 
0.00.337.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.737 I 
0.00.337.854 I sampler seed: 1234
0.00.337.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.871 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.409.405 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21321.32 tokens per second)
0.02.409.417 I llama_perf_context_print:        load time =     337.11 ms
0.02.409.425 I llama_perf_context_print: prompt eval time =     162.03 ms /     7 tokens (   23.15 ms per token,    43.20 tokens per second)
0.02.409.434 I llama_perf_context_print:        eval time =    1900.05 ms /    63 runs   (   30.16 ms per token,    33.16 tokens per second)
0.02.409.442 I llama_perf_context_print:       total time =    2071.79 ms /    70 tokens

real	0m2.483s
user	0m16.868s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.950 I llama_model_loader: - type  f32:  194 tensors
0.00.029.952 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.953 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.953 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.993 I llm_load_vocab: special tokens cache size = 25
0.00.116.168 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.191 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.196 I llm_load_print_meta: arch             = gptneox
0.00.116.197 I llm_load_print_meta: vocab type       = BPE
0.00.116.198 I llm_load_print_meta: n_vocab          = 50304
0.00.116.198 I llm_load_print_meta: n_merges         = 50009
0.00.116.199 I llm_load_print_meta: vocab_only       = 0
0.00.116.199 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.200 I llm_load_print_meta: n_embd           = 2048
0.00.116.200 I llm_load_print_meta: n_layer          = 24
0.00.116.214 I llm_load_print_meta: n_head           = 16
0.00.116.216 I llm_load_print_meta: n_head_kv        = 16
0.00.116.216 I llm_load_print_meta: n_rot            = 32
0.00.116.217 I llm_load_print_meta: n_swa            = 0
0.00.116.217 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.217 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.221 I llm_load_print_meta: n_gqa            = 1
0.00.116.222 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.223 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.226 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.226 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.227 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.228 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.229 I llm_load_print_meta: n_ff             = 8192
0.00.116.229 I llm_load_print_meta: n_expert         = 0
0.00.116.230 I llm_load_print_meta: n_expert_used    = 0
0.00.116.231 I llm_load_print_meta: causal attn      = 1
0.00.116.231 I llm_load_print_meta: pooling type     = 0
0.00.116.231 I llm_load_print_meta: rope type        = 2
0.00.116.232 I llm_load_print_meta: rope scaling     = linear
0.00.116.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.234 I llm_load_print_meta: freq_scale_train = 1
0.00.116.235 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.238 I llm_load_print_meta: model type       = 1.4B
0.00.116.239 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.240 I llm_load_print_meta: model params     = 1.41 B
0.00.116.242 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.242 I llm_load_print_meta: general.name     = 1.4B
0.00.116.243 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.243 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.244 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.244 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.245 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.245 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.247 I llm_load_print_meta: max token length = 1024
0.00.150.117 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.994 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.003 I llama_new_context_with_model: n_ctx         = 128
0.00.154.003 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.003 I llama_new_context_with_model: n_batch       = 128
0.00.154.004 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.005 I llama_new_context_with_model: flash_attn    = 0
0.00.154.009 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.010 I llama_new_context_with_model: freq_scale    = 1
0.00.154.010 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.359 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.377 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.392 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.300 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.310 I llama_new_context_with_model: graph nodes  = 967
0.00.165.310 I llama_new_context_with_model: graph splits = 1
0.00.165.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.633 I 
0.00.218.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.747 I perplexity: tokenizing the input ..
0.00.232.446 I perplexity: tokenization took 13.693 ms
0.00.232.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.201 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.277.142 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.277.184 I llama_perf_context_print:        load time =     218.29 ms
0.03.277.186 I llama_perf_context_print: prompt eval time =    3041.17 ms /   128 tokens (   23.76 ms per token,    42.09 tokens per second)
0.03.277.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.189 I llama_perf_context_print:       total time =    3058.55 ms /   129 tokens

real	0m3.326s
user	0m24.849s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.012.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.044 I llama_model_loader: - type  f32:  194 tensors
0.00.031.045 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.045 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.046 I llama_model_loader: - type q6_K:   13 tensors
0.00.098.875 I llm_load_vocab: special tokens cache size = 25
0.00.118.521 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.541 I llm_load_print_meta: arch             = gptneox
0.00.118.541 I llm_load_print_meta: vocab type       = BPE
0.00.118.542 I llm_load_print_meta: n_vocab          = 50304
0.00.118.542 I llm_load_print_meta: n_merges         = 50009
0.00.118.543 I llm_load_print_meta: vocab_only       = 0
0.00.118.543 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.543 I llm_load_print_meta: n_embd           = 2048
0.00.118.544 I llm_load_print_meta: n_layer          = 24
0.00.118.556 I llm_load_print_meta: n_head           = 16
0.00.118.558 I llm_load_print_meta: n_head_kv        = 16
0.00.118.558 I llm_load_print_meta: n_rot            = 32
0.00.118.559 I llm_load_print_meta: n_swa            = 0
0.00.118.559 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.560 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.561 I llm_load_print_meta: n_gqa            = 1
0.00.118.562 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.563 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.566 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.567 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.568 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.570 I llm_load_print_meta: n_ff             = 8192
0.00.118.571 I llm_load_print_meta: n_expert         = 0
0.00.118.571 I llm_load_print_meta: n_expert_used    = 0
0.00.118.571 I llm_load_print_meta: causal attn      = 1
0.00.118.572 I llm_load_print_meta: pooling type     = 0
0.00.118.572 I llm_load_print_meta: rope type        = 2
0.00.118.573 I llm_load_print_meta: rope scaling     = linear
0.00.118.575 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.576 I llm_load_print_meta: freq_scale_train = 1
0.00.118.576 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.577 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.578 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.578 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.580 I llm_load_print_meta: model type       = 1.4B
0.00.118.582 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.118.582 I llm_load_print_meta: model params     = 1.41 B
0.00.118.584 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.118.584 I llm_load_print_meta: general.name     = 1.4B
0.00.118.585 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.585 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.586 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.587 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.588 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.589 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.589 I llm_load_print_meta: max token length = 1024
0.00.159.256 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.163.136 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.148 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.149 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.149 I llama_new_context_with_model: n_batch       = 2048
0.00.163.150 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.150 I llama_new_context_with_model: flash_attn    = 0
0.00.163.153 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.154 I llama_new_context_with_model: freq_scale    = 1
0.00.289.341 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.366 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.380 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.252 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.268 I llama_new_context_with_model: graph nodes  = 967
0.00.292.268 I llama_new_context_with_model: graph splits = 1
0.00.292.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.997 I main: llama threadpool init, n_threads = 8
0.00.353.016 I 
0.00.353.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.100 I 
0.00.353.223 I sampler seed: 1234
0.00.353.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.241 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.396.096 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21257.49 tokens per second)
0.02.396.107 I llama_perf_context_print:        load time =     352.44 ms
0.02.396.116 I llama_perf_context_print: prompt eval time =     156.91 ms /     7 tokens (   22.42 ms per token,    44.61 tokens per second)
0.02.396.125 I llama_perf_context_print:        eval time =    1875.99 ms /    63 runs   (   29.78 ms per token,    33.58 tokens per second)
0.02.396.142 I llama_perf_context_print:       total time =    2043.11 ms /    70 tokens

real	0m2.475s
user	0m16.617s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.167 I llama_model_loader: - type  f32:  194 tensors
0.00.030.169 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.169 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.170 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.762 I llm_load_vocab: special tokens cache size = 25
0.00.117.253 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.276 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.281 I llm_load_print_meta: arch             = gptneox
0.00.117.282 I llm_load_print_meta: vocab type       = BPE
0.00.117.283 I llm_load_print_meta: n_vocab          = 50304
0.00.117.284 I llm_load_print_meta: n_merges         = 50009
0.00.117.284 I llm_load_print_meta: vocab_only       = 0
0.00.117.284 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.285 I llm_load_print_meta: n_embd           = 2048
0.00.117.285 I llm_load_print_meta: n_layer          = 24
0.00.117.298 I llm_load_print_meta: n_head           = 16
0.00.117.300 I llm_load_print_meta: n_head_kv        = 16
0.00.117.300 I llm_load_print_meta: n_rot            = 32
0.00.117.301 I llm_load_print_meta: n_swa            = 0
0.00.117.301 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.302 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.303 I llm_load_print_meta: n_gqa            = 1
0.00.117.304 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.306 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.307 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.312 I llm_load_print_meta: n_ff             = 8192
0.00.117.313 I llm_load_print_meta: n_expert         = 0
0.00.117.313 I llm_load_print_meta: n_expert_used    = 0
0.00.117.314 I llm_load_print_meta: causal attn      = 1
0.00.117.314 I llm_load_print_meta: pooling type     = 0
0.00.117.315 I llm_load_print_meta: rope type        = 2
0.00.117.315 I llm_load_print_meta: rope scaling     = linear
0.00.117.317 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.318 I llm_load_print_meta: freq_scale_train = 1
0.00.117.318 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.319 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.319 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.320 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.320 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.320 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.321 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.322 I llm_load_print_meta: model type       = 1.4B
0.00.117.323 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.323 I llm_load_print_meta: model params     = 1.41 B
0.00.117.325 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.326 I llm_load_print_meta: general.name     = 1.4B
0.00.117.326 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.327 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.328 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.328 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.329 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.330 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.330 I llm_load_print_meta: max token length = 1024
0.00.158.317 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.204 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.215 I llama_new_context_with_model: n_ctx         = 128
0.00.162.215 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.216 I llama_new_context_with_model: n_batch       = 128
0.00.162.216 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.217 I llama_new_context_with_model: flash_attn    = 0
0.00.162.220 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.221 I llama_new_context_with_model: freq_scale    = 1
0.00.162.222 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.609 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.627 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.640 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.540 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.555 I llama_new_context_with_model: graph nodes  = 967
0.00.173.556 I llama_new_context_with_model: graph splits = 1
0.00.173.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.275 I 
0.00.226.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.405 I perplexity: tokenizing the input ..
0.00.240.248 I perplexity: tokenization took 13.836 ms
0.00.240.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.196.780 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.199.735 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.199.774 I llama_perf_context_print:        load time =     225.94 ms
0.03.199.776 I llama_perf_context_print: prompt eval time =    2955.94 ms /   128 tokens (   23.09 ms per token,    43.30 tokens per second)
0.03.199.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.199.779 I llama_perf_context_print:       total time =    2973.50 ms /   129 tokens

real	0m3.253s
user	0m24.172s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.012.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.305 I llama_model_loader: - type  f32:  194 tensors
0.00.030.306 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.306 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.127 I llm_load_vocab: special tokens cache size = 25
0.00.112.415 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.434 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.435 I llm_load_print_meta: arch             = gptneox
0.00.112.435 I llm_load_print_meta: vocab type       = BPE
0.00.112.436 I llm_load_print_meta: n_vocab          = 50304
0.00.112.437 I llm_load_print_meta: n_merges         = 50009
0.00.112.437 I llm_load_print_meta: vocab_only       = 0
0.00.112.438 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.438 I llm_load_print_meta: n_embd           = 2048
0.00.112.439 I llm_load_print_meta: n_layer          = 24
0.00.112.450 I llm_load_print_meta: n_head           = 16
0.00.112.451 I llm_load_print_meta: n_head_kv        = 16
0.00.112.452 I llm_load_print_meta: n_rot            = 32
0.00.112.453 I llm_load_print_meta: n_swa            = 0
0.00.112.453 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.454 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.455 I llm_load_print_meta: n_gqa            = 1
0.00.112.456 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.458 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.459 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.460 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.463 I llm_load_print_meta: n_ff             = 8192
0.00.112.464 I llm_load_print_meta: n_expert         = 0
0.00.112.464 I llm_load_print_meta: n_expert_used    = 0
0.00.112.465 I llm_load_print_meta: causal attn      = 1
0.00.112.465 I llm_load_print_meta: pooling type     = 0
0.00.112.466 I llm_load_print_meta: rope type        = 2
0.00.112.466 I llm_load_print_meta: rope scaling     = linear
0.00.112.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.469 I llm_load_print_meta: freq_scale_train = 1
0.00.112.469 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.470 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.471 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.471 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.473 I llm_load_print_meta: model type       = 1.4B
0.00.112.474 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.474 I llm_load_print_meta: model params     = 1.41 B
0.00.112.476 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.112.476 I llm_load_print_meta: general.name     = 1.4B
0.00.112.477 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.478 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.479 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.479 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.480 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.480 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.481 I llm_load_print_meta: max token length = 1024
0.00.158.393 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.162.259 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.269 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.269 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.270 I llama_new_context_with_model: n_batch       = 2048
0.00.162.270 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.271 I llama_new_context_with_model: flash_attn    = 0
0.00.162.273 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.276 I llama_new_context_with_model: freq_scale    = 1
0.00.285.963 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.986 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.001 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.800 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.812 I llama_new_context_with_model: graph nodes  = 967
0.00.288.813 I llama_new_context_with_model: graph splits = 1
0.00.288.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.142 I main: llama threadpool init, n_threads = 8
0.00.358.160 I 
0.00.358.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.242 I 
0.00.358.362 I sampler seed: 1234
0.00.358.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.380 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.715.115 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21206.69 tokens per second)
0.02.715.126 I llama_perf_context_print:        load time =     357.65 ms
0.02.715.134 I llama_perf_context_print: prompt eval time =     188.21 ms /     7 tokens (   26.89 ms per token,    37.19 tokens per second)
0.02.715.144 I llama_perf_context_print:        eval time =    2158.55 ms /    63 runs   (   34.26 ms per token,    29.19 tokens per second)
0.02.715.154 I llama_perf_context_print:       total time =    2356.99 ms /    70 tokens

real	0m2.796s
user	0m19.214s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.006 I llama_model_loader: - type  f32:  194 tensors
0.00.030.007 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.007 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.171 I llm_load_vocab: special tokens cache size = 25
0.00.116.940 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.970 I llm_load_print_meta: arch             = gptneox
0.00.116.971 I llm_load_print_meta: vocab type       = BPE
0.00.116.972 I llm_load_print_meta: n_vocab          = 50304
0.00.116.972 I llm_load_print_meta: n_merges         = 50009
0.00.116.973 I llm_load_print_meta: vocab_only       = 0
0.00.116.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.974 I llm_load_print_meta: n_embd           = 2048
0.00.116.974 I llm_load_print_meta: n_layer          = 24
0.00.116.988 I llm_load_print_meta: n_head           = 16
0.00.116.990 I llm_load_print_meta: n_head_kv        = 16
0.00.116.990 I llm_load_print_meta: n_rot            = 32
0.00.116.991 I llm_load_print_meta: n_swa            = 0
0.00.116.993 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.994 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.995 I llm_load_print_meta: n_gqa            = 1
0.00.116.996 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.998 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.000 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.001 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.001 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.002 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.004 I llm_load_print_meta: n_ff             = 8192
0.00.117.004 I llm_load_print_meta: n_expert         = 0
0.00.117.005 I llm_load_print_meta: n_expert_used    = 0
0.00.117.006 I llm_load_print_meta: causal attn      = 1
0.00.117.006 I llm_load_print_meta: pooling type     = 0
0.00.117.007 I llm_load_print_meta: rope type        = 2
0.00.117.007 I llm_load_print_meta: rope scaling     = linear
0.00.117.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.009 I llm_load_print_meta: freq_scale_train = 1
0.00.117.010 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.010 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.011 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.011 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.012 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.013 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.014 I llm_load_print_meta: model type       = 1.4B
0.00.117.014 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.015 I llm_load_print_meta: model params     = 1.41 B
0.00.117.016 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.017 I llm_load_print_meta: general.name     = 1.4B
0.00.117.017 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.018 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.018 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.019 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.020 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.020 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.021 I llm_load_print_meta: max token length = 1024
0.00.163.257 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.167.117 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.128 I llama_new_context_with_model: n_ctx         = 128
0.00.167.129 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.129 I llama_new_context_with_model: n_batch       = 128
0.00.167.129 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.130 I llama_new_context_with_model: flash_attn    = 0
0.00.167.133 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.134 I llama_new_context_with_model: freq_scale    = 1
0.00.167.135 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.517 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.536 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.549 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.500 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.511 I llama_new_context_with_model: graph nodes  = 967
0.00.178.512 I llama_new_context_with_model: graph splits = 1
0.00.178.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.206 I 
0.00.240.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.240.325 I perplexity: tokenizing the input ..
0.00.254.320 I perplexity: tokenization took 13.988 ms
0.00.254.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.792.463 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.795.422 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.795.456 I llama_perf_context_print:        load time =     239.84 ms
0.03.795.463 I llama_perf_context_print: prompt eval time =    3537.55 ms /   128 tokens (   27.64 ms per token,    36.18 tokens per second)
0.03.795.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.795.466 I llama_perf_context_print:       total time =    3555.25 ms /   129 tokens

real	0m3.850s
user	0m28.882s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.012.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.216 I llama_model_loader: - type  f32:  194 tensors
0.00.030.217 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.123 I llm_load_vocab: special tokens cache size = 25
0.00.114.516 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.537 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.543 I llm_load_print_meta: arch             = gptneox
0.00.114.543 I llm_load_print_meta: vocab type       = BPE
0.00.114.544 I llm_load_print_meta: n_vocab          = 50304
0.00.114.545 I llm_load_print_meta: n_merges         = 50009
0.00.114.545 I llm_load_print_meta: vocab_only       = 0
0.00.114.545 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.546 I llm_load_print_meta: n_embd           = 2048
0.00.114.546 I llm_load_print_meta: n_layer          = 24
0.00.114.559 I llm_load_print_meta: n_head           = 16
0.00.114.560 I llm_load_print_meta: n_head_kv        = 16
0.00.114.561 I llm_load_print_meta: n_rot            = 32
0.00.114.561 I llm_load_print_meta: n_swa            = 0
0.00.114.562 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.562 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.564 I llm_load_print_meta: n_gqa            = 1
0.00.114.565 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.566 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.568 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.569 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.569 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.570 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.572 I llm_load_print_meta: n_ff             = 8192
0.00.114.572 I llm_load_print_meta: n_expert         = 0
0.00.114.573 I llm_load_print_meta: n_expert_used    = 0
0.00.114.573 I llm_load_print_meta: causal attn      = 1
0.00.114.574 I llm_load_print_meta: pooling type     = 0
0.00.114.574 I llm_load_print_meta: rope type        = 2
0.00.114.575 I llm_load_print_meta: rope scaling     = linear
0.00.114.576 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.577 I llm_load_print_meta: freq_scale_train = 1
0.00.114.578 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.578 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.579 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.579 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.581 I llm_load_print_meta: model type       = 1.4B
0.00.114.582 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.583 I llm_load_print_meta: model params     = 1.41 B
0.00.114.584 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.585 I llm_load_print_meta: general.name     = 1.4B
0.00.114.585 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.586 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.586 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.587 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.587 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.588 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.588 I llm_load_print_meta: max token length = 1024
0.00.165.583 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.499 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.510 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.511 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.511 I llama_new_context_with_model: n_batch       = 2048
0.00.169.511 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.512 I llama_new_context_with_model: flash_attn    = 0
0.00.169.515 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.515 I llama_new_context_with_model: freq_scale    = 1
0.00.293.874 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.896 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.911 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.730 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.745 I llama_new_context_with_model: graph nodes  = 967
0.00.296.745 I llama_new_context_with_model: graph splits = 1
0.00.296.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.947 I main: llama threadpool init, n_threads = 8
0.00.368.965 I 
0.00.369.044 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.050 I 
0.00.369.173 I sampler seed: 1234
0.00.369.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.214 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.815.832 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21257.49 tokens per second)
0.02.815.843 I llama_perf_context_print:        load time =     368.43 ms
0.02.815.852 I llama_perf_context_print: prompt eval time =     197.43 ms /     7 tokens (   28.20 ms per token,    35.46 tokens per second)
0.02.815.860 I llama_perf_context_print:        eval time =    2239.47 ms /    63 runs   (   35.55 ms per token,    28.13 tokens per second)
0.02.815.869 I llama_perf_context_print:       total time =    2446.90 ms /    70 tokens

real	0m2.901s
user	0m19.953s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4307 (235f6e14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.913 I llama_model_loader: - type  f32:  194 tensors
0.00.029.914 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.177 I llm_load_vocab: special tokens cache size = 25
0.00.113.665 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.686 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.687 I llm_load_print_meta: arch             = gptneox
0.00.113.688 I llm_load_print_meta: vocab type       = BPE
0.00.113.690 I llm_load_print_meta: n_vocab          = 50304
0.00.113.690 I llm_load_print_meta: n_merges         = 50009
0.00.113.691 I llm_load_print_meta: vocab_only       = 0
0.00.113.692 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.692 I llm_load_print_meta: n_embd           = 2048
0.00.113.692 I llm_load_print_meta: n_layer          = 24
0.00.113.706 I llm_load_print_meta: n_head           = 16
0.00.113.713 I llm_load_print_meta: n_head_kv        = 16
0.00.113.713 I llm_load_print_meta: n_rot            = 32
0.00.113.714 I llm_load_print_meta: n_swa            = 0
0.00.113.714 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.715 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.716 I llm_load_print_meta: n_gqa            = 1
0.00.113.717 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.718 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.720 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.721 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.721 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.722 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.723 I llm_load_print_meta: n_ff             = 8192
0.00.113.724 I llm_load_print_meta: n_expert         = 0
0.00.113.724 I llm_load_print_meta: n_expert_used    = 0
0.00.113.725 I llm_load_print_meta: causal attn      = 1
0.00.113.725 I llm_load_print_meta: pooling type     = 0
0.00.113.726 I llm_load_print_meta: rope type        = 2
0.00.113.727 I llm_load_print_meta: rope scaling     = linear
0.00.113.729 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.729 I llm_load_print_meta: freq_scale_train = 1
0.00.113.730 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.731 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.732 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.732 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.735 I llm_load_print_meta: model type       = 1.4B
0.00.113.736 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.736 I llm_load_print_meta: model params     = 1.41 B
0.00.113.737 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.738 I llm_load_print_meta: general.name     = 1.4B
0.00.113.738 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.739 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.739 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.740 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.740 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.741 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.742 I llm_load_print_meta: max token length = 1024
0.00.165.024 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.931 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.943 I llama_new_context_with_model: n_ctx         = 128
0.00.168.943 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.944 I llama_new_context_with_model: n_batch       = 128
0.00.168.944 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.945 I llama_new_context_with_model: flash_attn    = 0
0.00.168.948 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.949 I llama_new_context_with_model: freq_scale    = 1
0.00.168.950 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.199 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.217 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.229 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.249 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.260 I llama_new_context_with_model: graph nodes  = 967
0.00.180.261 I llama_new_context_with_model: graph splits = 1
0.00.180.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.319 I 
0.00.244.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.244.434 I perplexity: tokenizing the input ..
0.00.258.199 I perplexity: tokenization took 13.759 ms
0.00.258.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.964.265 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.967.218 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.967.259 I llama_perf_context_print:        load time =     243.97 ms
0.03.967.261 I llama_perf_context_print: prompt eval time =    3705.48 ms /   128 tokens (   28.95 ms per token,    34.54 tokens per second)
0.03.967.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.967.264 I llama_perf_context_print:       total time =    3722.94 ms /   129 tokens

real	0m4.027s
user	0m30.204s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4307 (235f6e14)
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
0.00.292.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.477s
user	0m12.578s
sys	0m0.565s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4307 (235f6e14)
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
0.00.284.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.393s
user	0m12.133s
sys	0m0.516s
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
0.45user 0.31system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2894116maxresident)k
0inputs+32outputs (0major+76214minor)pagefaults 0swaps
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
0.14user 0.30system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+76048minor)pagefaults 0swaps
```
