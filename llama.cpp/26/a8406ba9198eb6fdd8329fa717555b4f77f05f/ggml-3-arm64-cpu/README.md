## Summary

- status:  SUCCESS ✅
- runtime: 4:51.67
- date:    Mon Dec  9 19:12:10 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/26a8406ba9198eb6fdd8329fa717555b4f77f05f
- author:  Johannes Gäßler
```
CUDA: fix shared memory access condition for mmv (#10740)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.79 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.09 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.45 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.01 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.71 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   35.62 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.40 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  62.99 sec*proc (27 tests)

Total Test time (real) =  63.00 sec

real	1m3.012s
user	1m16.713s
sys	0m0.979s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   16.89 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.38 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.49 sec*proc (27 tests)

Total Test time (real) =  24.50 sec

real	0m24.506s
user	0m25.519s
sys	0m0.992s
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
0.00.000.242 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.567 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.598 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.606 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.606 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.607 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.610 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.610 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.611 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.612 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.612 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.617 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.618 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.619 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.620 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.620 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.621 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.622 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.686 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.693 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.694 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.695 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.696 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.696 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.697 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.699 I llama_model_loader: - type  f32:  124 tensors
0.00.010.700 I llama_model_loader: - type  f16:   73 tensors
0.00.026.910 I llm_load_vocab: special tokens cache size = 5
0.00.031.224 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.240 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.241 I llm_load_print_meta: arch             = bert
0.00.031.241 I llm_load_print_meta: vocab type       = WPM
0.00.031.242 I llm_load_print_meta: n_vocab          = 30522
0.00.031.242 I llm_load_print_meta: n_merges         = 0
0.00.031.243 I llm_load_print_meta: vocab_only       = 0
0.00.031.243 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.244 I llm_load_print_meta: n_embd           = 384
0.00.031.244 I llm_load_print_meta: n_layer          = 12
0.00.031.254 I llm_load_print_meta: n_head           = 12
0.00.031.255 I llm_load_print_meta: n_head_kv        = 12
0.00.031.256 I llm_load_print_meta: n_rot            = 32
0.00.031.256 I llm_load_print_meta: n_swa            = 0
0.00.031.257 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.257 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.258 I llm_load_print_meta: n_gqa            = 1
0.00.031.260 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.261 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.262 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.263 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.264 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.267 I llm_load_print_meta: n_ff             = 1536
0.00.031.267 I llm_load_print_meta: n_expert         = 0
0.00.031.268 I llm_load_print_meta: n_expert_used    = 0
0.00.031.268 I llm_load_print_meta: causal attn      = 0
0.00.031.269 I llm_load_print_meta: pooling type     = 2
0.00.031.269 I llm_load_print_meta: rope type        = 2
0.00.031.270 I llm_load_print_meta: rope scaling     = linear
0.00.031.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.273 I llm_load_print_meta: freq_scale_train = 1
0.00.031.273 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.274 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.276 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.277 I llm_load_print_meta: model type       = 33M
0.00.031.277 I llm_load_print_meta: model ftype      = F16
0.00.031.279 I llm_load_print_meta: model params     = 33.21 M
0.00.031.280 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.281 I llm_load_print_meta: general.name     = Bge Small
0.00.031.281 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.281 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.282 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.282 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.283 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.283 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.284 I llm_load_print_meta: max token length = 21
0.00.037.042 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.539 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.548 I llama_new_context_with_model: n_ctx         = 512
0.00.038.548 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.548 I llama_new_context_with_model: n_batch       = 2048
0.00.038.549 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.549 I llama_new_context_with_model: flash_attn    = 0
0.00.038.552 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.553 I llama_new_context_with_model: freq_scale    = 1
0.00.041.670 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.691 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.697 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.573 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.588 I llama_new_context_with_model: graph nodes  = 429
0.00.043.589 I llama_new_context_with_model: graph splits = 1
0.00.043.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.189 I 
0.00.046.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.580 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.044 I llama_perf_context_print:        load time =      45.91 ms
0.00.055.046 I llama_perf_context_print: prompt eval time =       7.05 ms /     9 tokens (    0.78 ms per token,  1275.69 tokens per second)
0.00.055.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.048 I llama_perf_context_print:       total time =       8.86 ms /    10 tokens

real	0m0.069s
user	0m0.108s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.828 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.857 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.868 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.868 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.869 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.872 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.872 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.873 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.874 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.874 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.879 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.880 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.880 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.881 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.881 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.882 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.883 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.956 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.965 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.965 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.966 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.967 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.968 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.968 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.970 I llama_model_loader: - type  f32:  124 tensors
0.00.010.971 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.082 I llm_load_vocab: special tokens cache size = 5
0.00.032.434 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.452 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.452 I llm_load_print_meta: arch             = bert
0.00.032.453 I llm_load_print_meta: vocab type       = WPM
0.00.032.454 I llm_load_print_meta: n_vocab          = 30522
0.00.032.454 I llm_load_print_meta: n_merges         = 0
0.00.032.455 I llm_load_print_meta: vocab_only       = 0
0.00.032.455 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.457 I llm_load_print_meta: n_embd           = 384
0.00.032.458 I llm_load_print_meta: n_layer          = 12
0.00.032.468 I llm_load_print_meta: n_head           = 12
0.00.032.470 I llm_load_print_meta: n_head_kv        = 12
0.00.032.470 I llm_load_print_meta: n_rot            = 32
0.00.032.471 I llm_load_print_meta: n_swa            = 0
0.00.032.471 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.472 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.473 I llm_load_print_meta: n_gqa            = 1
0.00.032.475 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.476 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.477 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.478 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.478 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.479 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.479 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.481 I llm_load_print_meta: n_ff             = 1536
0.00.032.481 I llm_load_print_meta: n_expert         = 0
0.00.032.482 I llm_load_print_meta: n_expert_used    = 0
0.00.032.482 I llm_load_print_meta: causal attn      = 0
0.00.032.483 I llm_load_print_meta: pooling type     = 2
0.00.032.483 I llm_load_print_meta: rope type        = 2
0.00.032.483 I llm_load_print_meta: rope scaling     = linear
0.00.032.485 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.485 I llm_load_print_meta: freq_scale_train = 1
0.00.032.486 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.487 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.487 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.487 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.488 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.488 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.489 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.490 I llm_load_print_meta: model type       = 33M
0.00.032.490 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.492 I llm_load_print_meta: model params     = 33.21 M
0.00.032.493 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.494 I llm_load_print_meta: general.name     = Bge Small
0.00.032.495 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.495 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.495 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.496 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.496 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.497 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.498 I llm_load_print_meta: max token length = 21
0.00.036.587 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.063 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.073 I llama_new_context_with_model: n_ctx         = 512
0.00.038.073 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.074 I llama_new_context_with_model: n_batch       = 2048
0.00.038.074 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.075 I llama_new_context_with_model: flash_attn    = 0
0.00.038.078 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.079 I llama_new_context_with_model: freq_scale    = 1
0.00.041.334 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.352 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.358 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.286 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.299 I llama_new_context_with_model: graph nodes  = 429
0.00.043.299 I llama_new_context_with_model: graph splits = 1
0.00.043.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.283 I 
0.00.045.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.683 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.968 I llama_perf_context_print:        load time =      44.93 ms
0.00.051.972 I llama_perf_context_print: prompt eval time =       4.86 ms /     9 tokens (    0.54 ms per token,  1852.23 tokens per second)
0.00.051.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.975 I llama_perf_context_print:       total time =       6.69 ms /    10 tokens

real	0m0.066s
user	0m0.096s
sys	0m0.015s
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
0.00.000.264 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.859 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.896 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.899 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.900 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.901 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.902 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.907 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.907 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.908 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.372 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.373 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.373 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.374 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.375 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.376 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.376 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.377 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.380 I llama_model_loader: - type  f32:   41 tensors
0.00.028.382 I llama_model_loader: - type  f16:   29 tensors
0.00.055.162 W llm_load_vocab: empty token at index 5
0.00.070.036 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.091.049 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.160 I llm_load_vocab: special tokens cache size = 5
0.00.856.834 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.856.861 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.856.862 I llm_load_print_meta: arch             = jina-bert-v2
0.00.856.862 I llm_load_print_meta: vocab type       = BPE
0.00.856.863 I llm_load_print_meta: n_vocab          = 61056
0.00.856.863 I llm_load_print_meta: n_merges         = 39382
0.00.856.864 I llm_load_print_meta: vocab_only       = 0
0.00.856.864 I llm_load_print_meta: n_ctx_train      = 8192
0.00.856.865 I llm_load_print_meta: n_embd           = 384
0.00.856.865 I llm_load_print_meta: n_layer          = 4
0.00.856.878 I llm_load_print_meta: n_head           = 12
0.00.856.879 I llm_load_print_meta: n_head_kv        = 12
0.00.856.880 I llm_load_print_meta: n_rot            = 32
0.00.856.880 I llm_load_print_meta: n_swa            = 0
0.00.856.880 I llm_load_print_meta: n_embd_head_k    = 32
0.00.856.881 I llm_load_print_meta: n_embd_head_v    = 32
0.00.856.882 I llm_load_print_meta: n_gqa            = 1
0.00.856.883 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.856.884 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.856.887 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.856.887 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.856.888 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.856.889 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.856.889 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.856.890 I llm_load_print_meta: n_ff             = 1536
0.00.856.891 I llm_load_print_meta: n_expert         = 0
0.00.856.891 I llm_load_print_meta: n_expert_used    = 0
0.00.856.892 I llm_load_print_meta: causal attn      = 0
0.00.856.893 I llm_load_print_meta: pooling type     = -1
0.00.856.894 I llm_load_print_meta: rope type        = -1
0.00.856.895 I llm_load_print_meta: rope scaling     = linear
0.00.856.896 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.856.897 I llm_load_print_meta: freq_scale_train = 1
0.00.856.898 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.856.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.856.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.856.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.856.901 I llm_load_print_meta: ssm_d_state      = 0
0.00.856.901 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.856.902 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.856.903 I llm_load_print_meta: model type       = 33M
0.00.856.904 I llm_load_print_meta: model ftype      = F16
0.00.856.905 I llm_load_print_meta: model params     = 32.90 M
0.00.856.906 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.856.907 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.856.908 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.856.909 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.856.909 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.856.910 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.856.911 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.856.912 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.856.912 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.856.913 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.856.914 I llm_load_print_meta: max token length = 45
0.00.861.146 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.864.292 I llama_new_context_with_model: n_seq_max     = 1
0.00.864.304 I llama_new_context_with_model: n_ctx         = 8192
0.00.864.305 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.864.305 I llama_new_context_with_model: n_batch       = 2048
0.00.864.306 I llama_new_context_with_model: n_ubatch      = 2048
0.00.864.306 I llama_new_context_with_model: flash_attn    = 0
0.00.864.308 I llama_new_context_with_model: freq_base     = 10000.0
0.00.864.309 I llama_new_context_with_model: freq_scale    = 1
0.00.881.109 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.881.132 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.881.140 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.882.712 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.882.720 I llama_new_context_with_model: graph nodes  = 154
0.00.882.721 I llama_new_context_with_model: graph splits = 1
0.00.882.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.093 I 
0.00.885.193 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.486 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.885.493 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.885.500 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.885.501 I main: number of tokens in prompt = 13
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


0.00.885.508 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.885.508 I main: number of tokens in prompt = 40
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


0.00.886.667 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.904.533 I llama_perf_context_print:        load time =     884.80 ms
0.00.904.543 I llama_perf_context_print: prompt eval time =      17.76 ms /    62 tokens (    0.29 ms per token,  3490.40 tokens per second)
0.00.904.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.566 I llama_perf_context_print:       total time =      19.44 ms /    63 tokens

real	0m0.936s
user	0m1.024s
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
0.00.000.238 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.012.547 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.134 I llama_model_loader: - type  f32:  194 tensors
0.00.030.135 I llama_model_loader: - type  f16:   98 tensors
0.00.094.199 I llm_load_vocab: special tokens cache size = 25
0.00.113.397 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.418 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.419 I llm_load_print_meta: arch             = gptneox
0.00.113.419 I llm_load_print_meta: vocab type       = BPE
0.00.113.420 I llm_load_print_meta: n_vocab          = 50304
0.00.113.421 I llm_load_print_meta: n_merges         = 50009
0.00.113.421 I llm_load_print_meta: vocab_only       = 0
0.00.113.422 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.422 I llm_load_print_meta: n_embd           = 2048
0.00.113.423 I llm_load_print_meta: n_layer          = 24
0.00.113.435 I llm_load_print_meta: n_head           = 16
0.00.113.437 I llm_load_print_meta: n_head_kv        = 16
0.00.113.437 I llm_load_print_meta: n_rot            = 32
0.00.113.438 I llm_load_print_meta: n_swa            = 0
0.00.113.438 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.439 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.440 I llm_load_print_meta: n_gqa            = 1
0.00.113.442 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.443 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.444 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.445 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.448 I llm_load_print_meta: n_ff             = 8192
0.00.113.449 I llm_load_print_meta: n_expert         = 0
0.00.113.449 I llm_load_print_meta: n_expert_used    = 0
0.00.113.450 I llm_load_print_meta: causal attn      = 1
0.00.113.450 I llm_load_print_meta: pooling type     = 0
0.00.113.451 I llm_load_print_meta: rope type        = 2
0.00.113.451 I llm_load_print_meta: rope scaling     = linear
0.00.113.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.454 I llm_load_print_meta: freq_scale_train = 1
0.00.113.455 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.455 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.457 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.458 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.459 I llm_load_print_meta: model type       = 1.4B
0.00.113.461 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.461 I llm_load_print_meta: model params     = 1.41 B
0.00.113.463 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.463 I llm_load_print_meta: general.name     = 1.4B
0.00.113.464 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.464 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.465 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.465 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.466 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.466 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.467 I llm_load_print_meta: max token length = 1024
0.00.264.180 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.118 I llama_new_context_with_model: n_seq_max     = 1
0.00.268.129 I llama_new_context_with_model: n_ctx         = 2048
0.00.268.130 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.268.131 I llama_new_context_with_model: n_batch       = 2048
0.00.268.131 I llama_new_context_with_model: n_ubatch      = 512
0.00.268.132 I llama_new_context_with_model: flash_attn    = 0
0.00.268.135 I llama_new_context_with_model: freq_base     = 10000.0
0.00.268.135 I llama_new_context_with_model: freq_scale    = 1
0.00.389.465 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.389.488 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.502 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.392.290 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.392.303 I llama_new_context_with_model: graph nodes  = 967
0.00.392.304 I llama_new_context_with_model: graph splits = 1
0.00.392.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.219 I main: llama threadpool init, n_threads = 8
0.00.455.238 I 
0.00.455.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.331 I 
0.00.455.451 I sampler seed: 1234
0.00.455.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.489 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.908.650 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20256.78 tokens per second)
0.04.908.662 I llama_perf_context_print:        load time =     454.70 ms
0.04.908.671 I llama_perf_context_print: prompt eval time =     227.21 ms /     7 tokens (   32.46 ms per token,    30.81 tokens per second)
0.04.908.680 I llama_perf_context_print:        eval time =    4215.57 ms /    63 runs   (   66.91 ms per token,    14.94 tokens per second)
0.04.908.687 I llama_perf_context_print:       total time =    4453.45 ms /    70 tokens

real	0m5.054s
user	0m35.859s
sys	0m0.428s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.148 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.537 I llama_model_loader: - type  f32:  194 tensors
0.00.030.538 I llama_model_loader: - type  f16:   98 tensors
0.00.094.623 I llm_load_vocab: special tokens cache size = 25
0.00.114.340 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.361 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.362 I llm_load_print_meta: arch             = gptneox
0.00.114.362 I llm_load_print_meta: vocab type       = BPE
0.00.114.363 I llm_load_print_meta: n_vocab          = 50304
0.00.114.364 I llm_load_print_meta: n_merges         = 50009
0.00.114.364 I llm_load_print_meta: vocab_only       = 0
0.00.114.364 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.365 I llm_load_print_meta: n_embd           = 2048
0.00.114.365 I llm_load_print_meta: n_layer          = 24
0.00.114.378 I llm_load_print_meta: n_head           = 16
0.00.114.379 I llm_load_print_meta: n_head_kv        = 16
0.00.114.379 I llm_load_print_meta: n_rot            = 32
0.00.114.380 I llm_load_print_meta: n_swa            = 0
0.00.114.381 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.382 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.383 I llm_load_print_meta: n_gqa            = 1
0.00.114.384 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.386 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.387 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.388 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.388 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.389 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.392 I llm_load_print_meta: n_ff             = 8192
0.00.114.393 I llm_load_print_meta: n_expert         = 0
0.00.114.393 I llm_load_print_meta: n_expert_used    = 0
0.00.114.393 I llm_load_print_meta: causal attn      = 1
0.00.114.394 I llm_load_print_meta: pooling type     = 0
0.00.114.395 I llm_load_print_meta: rope type        = 2
0.00.114.395 I llm_load_print_meta: rope scaling     = linear
0.00.114.397 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.397 I llm_load_print_meta: freq_scale_train = 1
0.00.114.398 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.399 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.400 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.400 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.401 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.401 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.402 I llm_load_print_meta: model type       = 1.4B
0.00.114.403 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.404 I llm_load_print_meta: model params     = 1.41 B
0.00.114.406 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.406 I llm_load_print_meta: general.name     = 1.4B
0.00.114.406 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.407 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.407 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.408 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.408 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.409 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.409 I llm_load_print_meta: max token length = 1024
0.00.265.182 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.026 I llama_new_context_with_model: n_seq_max     = 1
0.00.269.036 I llama_new_context_with_model: n_ctx         = 128
0.00.269.037 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.269.037 I llama_new_context_with_model: n_batch       = 128
0.00.269.037 I llama_new_context_with_model: n_ubatch      = 128
0.00.269.038 I llama_new_context_with_model: flash_attn    = 0
0.00.269.040 I llama_new_context_with_model: freq_base     = 10000.0
0.00.269.041 I llama_new_context_with_model: freq_scale    = 1
0.00.269.042 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.255 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.277.275 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.287 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.226 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.280.241 I llama_new_context_with_model: graph nodes  = 967
0.00.280.242 I llama_new_context_with_model: graph splits = 1
0.00.280.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.156 I 
0.00.338.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.264 I perplexity: tokenizing the input ..
0.00.352.868 I perplexity: tokenization took 14.599 ms
0.00.352.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.184.013 I perplexity: 4.83 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.186.969 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.187.011 I llama_perf_context_print:        load time =     337.82 ms
0.05.187.013 I llama_perf_context_print: prompt eval time =    4830.59 ms /   128 tokens (   37.74 ms per token,    26.50 tokens per second)
0.05.187.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.187.016 I llama_perf_context_print:       total time =    4848.86 ms /   129 tokens

real	0m5.309s
user	0m38.787s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.012.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.045 I llama_model_loader: - type  f32:  194 tensors
0.00.030.046 I llama_model_loader: - type q8_0:   98 tensors
0.00.092.910 I llm_load_vocab: special tokens cache size = 25
0.00.112.128 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.148 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.148 I llm_load_print_meta: arch             = gptneox
0.00.112.149 I llm_load_print_meta: vocab type       = BPE
0.00.112.150 I llm_load_print_meta: n_vocab          = 50304
0.00.112.151 I llm_load_print_meta: n_merges         = 50009
0.00.112.152 I llm_load_print_meta: vocab_only       = 0
0.00.112.153 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.154 I llm_load_print_meta: n_embd           = 2048
0.00.112.155 I llm_load_print_meta: n_layer          = 24
0.00.112.167 I llm_load_print_meta: n_head           = 16
0.00.112.169 I llm_load_print_meta: n_head_kv        = 16
0.00.112.169 I llm_load_print_meta: n_rot            = 32
0.00.112.170 I llm_load_print_meta: n_swa            = 0
0.00.112.171 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.171 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.172 I llm_load_print_meta: n_gqa            = 1
0.00.112.174 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.175 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.176 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.178 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.178 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.179 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.181 I llm_load_print_meta: n_ff             = 8192
0.00.112.182 I llm_load_print_meta: n_expert         = 0
0.00.112.182 I llm_load_print_meta: n_expert_used    = 0
0.00.112.183 I llm_load_print_meta: causal attn      = 1
0.00.112.183 I llm_load_print_meta: pooling type     = 0
0.00.112.184 I llm_load_print_meta: rope type        = 2
0.00.112.184 I llm_load_print_meta: rope scaling     = linear
0.00.112.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.187 I llm_load_print_meta: freq_scale_train = 1
0.00.112.188 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.189 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.190 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.191 I llm_load_print_meta: model type       = 1.4B
0.00.112.192 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.193 I llm_load_print_meta: model params     = 1.41 B
0.00.112.194 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.112.195 I llm_load_print_meta: general.name     = 1.4B
0.00.112.195 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.196 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.197 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.197 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.198 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.198 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.199 I llm_load_print_meta: max token length = 1024
0.00.175.883 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.747 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.759 I llama_new_context_with_model: n_ctx         = 2048
0.00.179.759 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.179.759 I llama_new_context_with_model: n_batch       = 2048
0.00.179.760 I llama_new_context_with_model: n_ubatch      = 512
0.00.179.760 I llama_new_context_with_model: flash_attn    = 0
0.00.179.763 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.764 I llama_new_context_with_model: freq_scale    = 1
0.00.300.652 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.676 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.691 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.494 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.508 I llama_new_context_with_model: graph nodes  = 967
0.00.303.508 I llama_new_context_with_model: graph splits = 1
0.00.303.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.222 I main: llama threadpool init, n_threads = 8
0.00.364.241 I 
0.00.364.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.333 I 
0.00.364.459 I sampler seed: 1234
0.00.364.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.507 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.502.997 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.02.503.008 I llama_perf_context_print:        load time =     363.72 ms
0.02.503.017 I llama_perf_context_print: prompt eval time =     153.97 ms /     7 tokens (   22.00 ms per token,    45.46 tokens per second)
0.02.503.025 I llama_perf_context_print:        eval time =    1974.77 ms /    63 runs   (   31.35 ms per token,    31.90 tokens per second)
0.02.503.041 I llama_perf_context_print:       total time =    2138.79 ms /    70 tokens

real	0m2.591s
user	0m17.422s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.296 I llama_model_loader: - type  f32:  194 tensors
0.00.030.297 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.106 I llm_load_vocab: special tokens cache size = 25
0.00.117.607 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.629 I llm_load_print_meta: arch             = gptneox
0.00.117.630 I llm_load_print_meta: vocab type       = BPE
0.00.117.631 I llm_load_print_meta: n_vocab          = 50304
0.00.117.632 I llm_load_print_meta: n_merges         = 50009
0.00.117.632 I llm_load_print_meta: vocab_only       = 0
0.00.117.633 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.634 I llm_load_print_meta: n_embd           = 2048
0.00.117.634 I llm_load_print_meta: n_layer          = 24
0.00.117.646 I llm_load_print_meta: n_head           = 16
0.00.117.648 I llm_load_print_meta: n_head_kv        = 16
0.00.117.649 I llm_load_print_meta: n_rot            = 32
0.00.117.649 I llm_load_print_meta: n_swa            = 0
0.00.117.649 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.650 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.651 I llm_load_print_meta: n_gqa            = 1
0.00.117.653 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.654 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.656 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.656 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.657 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.658 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.661 I llm_load_print_meta: n_ff             = 8192
0.00.117.662 I llm_load_print_meta: n_expert         = 0
0.00.117.662 I llm_load_print_meta: n_expert_used    = 0
0.00.117.663 I llm_load_print_meta: causal attn      = 1
0.00.117.664 I llm_load_print_meta: pooling type     = 0
0.00.117.664 I llm_load_print_meta: rope type        = 2
0.00.117.665 I llm_load_print_meta: rope scaling     = linear
0.00.117.666 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.667 I llm_load_print_meta: freq_scale_train = 1
0.00.117.668 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.668 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.669 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.669 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.670 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.671 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.672 I llm_load_print_meta: model type       = 1.4B
0.00.117.673 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.673 I llm_load_print_meta: model params     = 1.41 B
0.00.117.674 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.117.675 I llm_load_print_meta: general.name     = 1.4B
0.00.117.675 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.676 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.676 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.677 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.677 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.678 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.678 I llm_load_print_meta: max token length = 1024
0.00.182.596 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.186.471 I llama_new_context_with_model: n_seq_max     = 1
0.00.186.483 I llama_new_context_with_model: n_ctx         = 128
0.00.186.484 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.186.484 I llama_new_context_with_model: n_batch       = 128
0.00.186.485 I llama_new_context_with_model: n_ubatch      = 128
0.00.186.485 I llama_new_context_with_model: flash_attn    = 0
0.00.186.488 I llama_new_context_with_model: freq_base     = 10000.0
0.00.186.489 I llama_new_context_with_model: freq_scale    = 1
0.00.186.490 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.194.958 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.194.981 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.994 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.047 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.198.063 I llama_new_context_with_model: graph nodes  = 967
0.00.198.064 I llama_new_context_with_model: graph splits = 1
0.00.198.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.877 I 
0.00.251.982 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.251.993 I perplexity: tokenizing the input ..
0.00.265.877 I perplexity: tokenization took 13.878 ms
0.00.265.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.077.778 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.080.728 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.080.768 I llama_perf_context_print:        load time =     251.47 ms
0.03.080.770 I llama_perf_context_print: prompt eval time =    2811.29 ms /   128 tokens (   21.96 ms per token,    45.53 tokens per second)
0.03.080.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.080.773 I llama_perf_context_print:       total time =    2828.89 ms /   129 tokens

real	0m3.147s
user	0m22.993s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.012.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.079 I llama_model_loader: - type  f32:  194 tensors
0.00.030.080 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.373 I llm_load_vocab: special tokens cache size = 25
0.00.111.651 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.670 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.670 I llm_load_print_meta: arch             = gptneox
0.00.111.671 I llm_load_print_meta: vocab type       = BPE
0.00.111.671 I llm_load_print_meta: n_vocab          = 50304
0.00.111.672 I llm_load_print_meta: n_merges         = 50009
0.00.111.672 I llm_load_print_meta: vocab_only       = 0
0.00.111.673 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.673 I llm_load_print_meta: n_embd           = 2048
0.00.111.673 I llm_load_print_meta: n_layer          = 24
0.00.111.684 I llm_load_print_meta: n_head           = 16
0.00.111.686 I llm_load_print_meta: n_head_kv        = 16
0.00.111.686 I llm_load_print_meta: n_rot            = 32
0.00.111.687 I llm_load_print_meta: n_swa            = 0
0.00.111.688 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.688 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.690 I llm_load_print_meta: n_gqa            = 1
0.00.111.691 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.692 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.697 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.699 I llm_load_print_meta: n_ff             = 8192
0.00.111.700 I llm_load_print_meta: n_expert         = 0
0.00.111.700 I llm_load_print_meta: n_expert_used    = 0
0.00.111.701 I llm_load_print_meta: causal attn      = 1
0.00.111.701 I llm_load_print_meta: pooling type     = 0
0.00.111.702 I llm_load_print_meta: rope type        = 2
0.00.111.702 I llm_load_print_meta: rope scaling     = linear
0.00.111.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.705 I llm_load_print_meta: freq_scale_train = 1
0.00.111.705 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.708 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.709 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.709 I llm_load_print_meta: model type       = 1.4B
0.00.111.710 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.711 I llm_load_print_meta: model params     = 1.41 B
0.00.111.713 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.111.713 I llm_load_print_meta: general.name     = 1.4B
0.00.111.714 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.714 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.715 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.715 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.715 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.716 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.717 I llm_load_print_meta: max token length = 1024
0.00.150.105 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.153.960 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.970 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.970 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.971 I llama_new_context_with_model: n_batch       = 2048
0.00.153.971 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.972 I llama_new_context_with_model: flash_attn    = 0
0.00.153.975 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.976 I llama_new_context_with_model: freq_scale    = 1
0.00.276.609 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.631 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.647 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.475 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.485 I llama_new_context_with_model: graph nodes  = 967
0.00.279.486 I llama_new_context_with_model: graph splits = 1
0.00.279.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.530 I main: llama threadpool init, n_threads = 8
0.00.339.549 I 
0.00.339.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.636 I 
0.00.339.758 I sampler seed: 1234
0.00.339.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.801 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.327.847 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21613.39 tokens per second)
0.02.327.859 I llama_perf_context_print:        load time =     339.01 ms
0.02.327.868 I llama_perf_context_print: prompt eval time =     156.58 ms /     7 tokens (   22.37 ms per token,    44.71 tokens per second)
0.02.327.876 I llama_perf_context_print:        eval time =    1821.60 ms /    63 runs   (   28.91 ms per token,    34.58 tokens per second)
0.02.327.885 I llama_perf_context_print:       total time =    1988.33 ms /    70 tokens

real	0m2.404s
user	0m16.186s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.053 I llama_model_loader: - type  f32:  194 tensors
0.00.030.053 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.559 I llm_load_vocab: special tokens cache size = 25
0.00.110.798 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.816 I llm_load_print_meta: arch             = gptneox
0.00.110.817 I llm_load_print_meta: vocab type       = BPE
0.00.110.818 I llm_load_print_meta: n_vocab          = 50304
0.00.110.818 I llm_load_print_meta: n_merges         = 50009
0.00.110.819 I llm_load_print_meta: vocab_only       = 0
0.00.110.820 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.820 I llm_load_print_meta: n_embd           = 2048
0.00.110.821 I llm_load_print_meta: n_layer          = 24
0.00.110.833 I llm_load_print_meta: n_head           = 16
0.00.110.835 I llm_load_print_meta: n_head_kv        = 16
0.00.110.835 I llm_load_print_meta: n_rot            = 32
0.00.110.836 I llm_load_print_meta: n_swa            = 0
0.00.110.836 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.836 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.838 I llm_load_print_meta: n_gqa            = 1
0.00.110.839 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.840 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.842 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.843 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.843 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.844 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.845 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.846 I llm_load_print_meta: n_ff             = 8192
0.00.110.847 I llm_load_print_meta: n_expert         = 0
0.00.110.848 I llm_load_print_meta: n_expert_used    = 0
0.00.110.848 I llm_load_print_meta: causal attn      = 1
0.00.110.848 I llm_load_print_meta: pooling type     = 0
0.00.110.849 I llm_load_print_meta: rope type        = 2
0.00.110.850 I llm_load_print_meta: rope scaling     = linear
0.00.110.851 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.852 I llm_load_print_meta: freq_scale_train = 1
0.00.110.853 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.853 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.854 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.855 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.855 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.856 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.856 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.857 I llm_load_print_meta: model type       = 1.4B
0.00.110.858 I llm_load_print_meta: model ftype      = Q4_0
0.00.110.859 I llm_load_print_meta: model params     = 1.41 B
0.00.110.861 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.110.861 I llm_load_print_meta: general.name     = 1.4B
0.00.110.862 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.862 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.863 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.863 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.864 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.865 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.865 I llm_load_print_meta: max token length = 1024
0.00.149.539 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.153.386 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.393 I llama_new_context_with_model: n_ctx         = 128
0.00.153.393 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.394 I llama_new_context_with_model: n_batch       = 128
0.00.153.394 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.395 I llama_new_context_with_model: flash_attn    = 0
0.00.153.397 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.398 I llama_new_context_with_model: freq_scale    = 1
0.00.153.398 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.600 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.618 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.630 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.485 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.502 I llama_new_context_with_model: graph nodes  = 967
0.00.164.502 I llama_new_context_with_model: graph splits = 1
0.00.164.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.559 I 
0.00.216.660 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.672 I perplexity: tokenizing the input ..
0.00.230.375 I perplexity: tokenization took 13.697 ms
0.00.230.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.175.156 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.178.161 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.178.202 I llama_perf_context_print:        load time =     216.22 ms
0.03.178.204 I llama_perf_context_print: prompt eval time =    2944.22 ms /   128 tokens (   23.00 ms per token,    43.48 tokens per second)
0.03.178.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.178.207 I llama_perf_context_print:       total time =    2961.64 ms /   129 tokens

real	0m3.229s
user	0m24.025s
sys	0m0.112s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.012.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.846 I llama_model_loader: - type  f32:  194 tensors
0.00.030.847 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.613 I llm_load_vocab: special tokens cache size = 25
0.00.118.180 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.199 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.200 I llm_load_print_meta: arch             = gptneox
0.00.118.200 I llm_load_print_meta: vocab type       = BPE
0.00.118.201 I llm_load_print_meta: n_vocab          = 50304
0.00.118.202 I llm_load_print_meta: n_merges         = 50009
0.00.118.203 I llm_load_print_meta: vocab_only       = 0
0.00.118.204 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.204 I llm_load_print_meta: n_embd           = 2048
0.00.118.205 I llm_load_print_meta: n_layer          = 24
0.00.118.218 I llm_load_print_meta: n_head           = 16
0.00.118.219 I llm_load_print_meta: n_head_kv        = 16
0.00.118.220 I llm_load_print_meta: n_rot            = 32
0.00.118.220 I llm_load_print_meta: n_swa            = 0
0.00.118.221 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.222 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.223 I llm_load_print_meta: n_gqa            = 1
0.00.118.224 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.225 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.227 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.227 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.228 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.229 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.231 I llm_load_print_meta: n_ff             = 8192
0.00.118.231 I llm_load_print_meta: n_expert         = 0
0.00.118.232 I llm_load_print_meta: n_expert_used    = 0
0.00.118.232 I llm_load_print_meta: causal attn      = 1
0.00.118.233 I llm_load_print_meta: pooling type     = 0
0.00.118.233 I llm_load_print_meta: rope type        = 2
0.00.118.234 I llm_load_print_meta: rope scaling     = linear
0.00.118.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.236 I llm_load_print_meta: freq_scale_train = 1
0.00.118.236 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.237 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.238 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.238 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.239 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.239 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.240 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.241 I llm_load_print_meta: model type       = 1.4B
0.00.118.242 I llm_load_print_meta: model ftype      = Q4_1
0.00.118.243 I llm_load_print_meta: model params     = 1.41 B
0.00.118.245 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.118.245 I llm_load_print_meta: general.name     = 1.4B
0.00.118.246 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.247 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.247 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.248 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.248 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.249 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.250 I llm_load_print_meta: max token length = 1024
0.00.157.650 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.409 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.418 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.419 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.419 I llama_new_context_with_model: n_batch       = 2048
0.00.161.420 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.420 I llama_new_context_with_model: flash_attn    = 0
0.00.161.423 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.424 I llama_new_context_with_model: freq_scale    = 1
0.00.282.177 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.198 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.213 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.038 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.051 I llama_new_context_with_model: graph nodes  = 967
0.00.285.051 I llama_new_context_with_model: graph splits = 1
0.00.285.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.923 I main: llama threadpool init, n_threads = 8
0.00.346.940 I 
0.00.347.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.026 I 
0.00.347.143 I sampler seed: 1234
0.00.347.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.161 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.408.921 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22097.73 tokens per second)
0.02.408.933 I llama_perf_context_print:        load time =     346.41 ms
0.02.408.941 I llama_perf_context_print: prompt eval time =     163.77 ms /     7 tokens (   23.40 ms per token,    42.74 tokens per second)
0.02.408.950 I llama_perf_context_print:        eval time =    1888.55 ms /    63 runs   (   29.98 ms per token,    33.36 tokens per second)
0.02.408.966 I llama_perf_context_print:       total time =    2062.01 ms /    70 tokens

real	0m2.484s
user	0m16.806s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.971 I llama_model_loader: - type  f32:  194 tensors
0.00.029.972 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.421 I llm_load_vocab: special tokens cache size = 25
0.00.113.703 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.726 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.727 I llm_load_print_meta: arch             = gptneox
0.00.113.727 I llm_load_print_meta: vocab type       = BPE
0.00.113.728 I llm_load_print_meta: n_vocab          = 50304
0.00.113.729 I llm_load_print_meta: n_merges         = 50009
0.00.113.729 I llm_load_print_meta: vocab_only       = 0
0.00.113.730 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.731 I llm_load_print_meta: n_embd           = 2048
0.00.113.732 I llm_load_print_meta: n_layer          = 24
0.00.113.745 I llm_load_print_meta: n_head           = 16
0.00.113.746 I llm_load_print_meta: n_head_kv        = 16
0.00.113.747 I llm_load_print_meta: n_rot            = 32
0.00.113.747 I llm_load_print_meta: n_swa            = 0
0.00.113.748 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.748 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.750 I llm_load_print_meta: n_gqa            = 1
0.00.113.751 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.752 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.754 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.755 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.756 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.757 I llm_load_print_meta: n_ff             = 8192
0.00.113.758 I llm_load_print_meta: n_expert         = 0
0.00.113.758 I llm_load_print_meta: n_expert_used    = 0
0.00.113.759 I llm_load_print_meta: causal attn      = 1
0.00.113.759 I llm_load_print_meta: pooling type     = 0
0.00.113.760 I llm_load_print_meta: rope type        = 2
0.00.113.760 I llm_load_print_meta: rope scaling     = linear
0.00.113.762 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.763 I llm_load_print_meta: freq_scale_train = 1
0.00.113.764 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.765 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.766 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.766 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.767 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.767 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.768 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.768 I llm_load_print_meta: model type       = 1.4B
0.00.113.769 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.770 I llm_load_print_meta: model params     = 1.41 B
0.00.113.771 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.772 I llm_load_print_meta: general.name     = 1.4B
0.00.113.773 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.773 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.774 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.775 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.775 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.776 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.777 I llm_load_print_meta: max token length = 1024
0.00.153.627 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.504 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.518 I llama_new_context_with_model: n_ctx         = 128
0.00.157.518 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.519 I llama_new_context_with_model: n_batch       = 128
0.00.157.519 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.519 I llama_new_context_with_model: flash_attn    = 0
0.00.157.522 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.523 I llama_new_context_with_model: freq_scale    = 1
0.00.157.523 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.885 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.908 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.920 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.871 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.887 I llama_new_context_with_model: graph nodes  = 967
0.00.168.887 I llama_new_context_with_model: graph splits = 1
0.00.168.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.851 I 
0.00.222.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.966 I perplexity: tokenizing the input ..
0.00.236.849 I perplexity: tokenization took 13.878 ms
0.00.236.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.338.216 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.341.245 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.341.287 I llama_perf_context_print:        load time =     222.49 ms
0.03.341.289 I llama_perf_context_print: prompt eval time =    3100.77 ms /   128 tokens (   24.22 ms per token,    41.28 tokens per second)
0.03.341.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.341.297 I llama_perf_context_print:       total time =    3118.44 ms /   129 tokens

real	0m3.393s
user	0m25.292s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.012.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.005 I llama_model_loader: - type  f32:  194 tensors
0.00.030.006 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.286 I llm_load_vocab: special tokens cache size = 25
0.00.114.599 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.619 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.619 I llm_load_print_meta: arch             = gptneox
0.00.114.620 I llm_load_print_meta: vocab type       = BPE
0.00.114.621 I llm_load_print_meta: n_vocab          = 50304
0.00.114.621 I llm_load_print_meta: n_merges         = 50009
0.00.114.622 I llm_load_print_meta: vocab_only       = 0
0.00.114.622 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.623 I llm_load_print_meta: n_embd           = 2048
0.00.114.623 I llm_load_print_meta: n_layer          = 24
0.00.114.635 I llm_load_print_meta: n_head           = 16
0.00.114.637 I llm_load_print_meta: n_head_kv        = 16
0.00.114.637 I llm_load_print_meta: n_rot            = 32
0.00.114.637 I llm_load_print_meta: n_swa            = 0
0.00.114.639 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.639 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.640 I llm_load_print_meta: n_gqa            = 1
0.00.114.642 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.643 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.645 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.646 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.646 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.647 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.649 I llm_load_print_meta: n_ff             = 8192
0.00.114.649 I llm_load_print_meta: n_expert         = 0
0.00.114.650 I llm_load_print_meta: n_expert_used    = 0
0.00.114.650 I llm_load_print_meta: causal attn      = 1
0.00.114.650 I llm_load_print_meta: pooling type     = 0
0.00.114.651 I llm_load_print_meta: rope type        = 2
0.00.114.652 I llm_load_print_meta: rope scaling     = linear
0.00.114.654 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.655 I llm_load_print_meta: freq_scale_train = 1
0.00.114.655 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.656 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.656 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.656 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.657 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.657 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.657 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.658 I llm_load_print_meta: model type       = 1.4B
0.00.114.659 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.660 I llm_load_print_meta: model params     = 1.41 B
0.00.114.662 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.662 I llm_load_print_meta: general.name     = 1.4B
0.00.114.663 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.663 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.664 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.664 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.665 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.665 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.666 I llm_load_print_meta: max token length = 1024
0.00.156.424 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.191 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.203 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.203 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.204 I llama_new_context_with_model: n_batch       = 2048
0.00.160.204 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.205 I llama_new_context_with_model: flash_attn    = 0
0.00.160.207 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.208 I llama_new_context_with_model: freq_scale    = 1
0.00.284.535 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.560 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.576 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.437 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.452 I llama_new_context_with_model: graph nodes  = 967
0.00.287.453 I llama_new_context_with_model: graph splits = 1
0.00.287.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.837 I main: llama threadpool init, n_threads = 8
0.00.362.856 I 
0.00.362.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.947 I 
0.00.363.070 I sampler seed: 1234
0.00.363.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.111 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.955.996 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21385.54 tokens per second)
0.02.956.007 I llama_perf_context_print:        load time =     362.32 ms
0.02.956.016 I llama_perf_context_print: prompt eval time =     210.95 ms /     7 tokens (   30.14 ms per token,    33.18 tokens per second)
0.02.956.024 I llama_perf_context_print:        eval time =    2371.95 ms /    63 runs   (   37.65 ms per token,    26.56 tokens per second)
0.02.956.033 I llama_perf_context_print:       total time =    2593.18 ms /    70 tokens

real	0m3.031s
user	0m21.089s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.426 I llama_model_loader: - type  f32:  194 tensors
0.00.029.428 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.799 I llm_load_vocab: special tokens cache size = 25
0.00.113.189 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.212 I llm_load_print_meta: arch             = gptneox
0.00.113.212 I llm_load_print_meta: vocab type       = BPE
0.00.113.213 I llm_load_print_meta: n_vocab          = 50304
0.00.113.214 I llm_load_print_meta: n_merges         = 50009
0.00.113.214 I llm_load_print_meta: vocab_only       = 0
0.00.113.215 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.215 I llm_load_print_meta: n_embd           = 2048
0.00.113.215 I llm_load_print_meta: n_layer          = 24
0.00.113.229 I llm_load_print_meta: n_head           = 16
0.00.113.231 I llm_load_print_meta: n_head_kv        = 16
0.00.113.231 I llm_load_print_meta: n_rot            = 32
0.00.113.232 I llm_load_print_meta: n_swa            = 0
0.00.113.232 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.233 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.234 I llm_load_print_meta: n_gqa            = 1
0.00.113.236 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.237 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.239 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.240 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.240 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.241 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.242 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.243 I llm_load_print_meta: n_ff             = 8192
0.00.113.244 I llm_load_print_meta: n_expert         = 0
0.00.113.244 I llm_load_print_meta: n_expert_used    = 0
0.00.113.245 I llm_load_print_meta: causal attn      = 1
0.00.113.246 I llm_load_print_meta: pooling type     = 0
0.00.113.246 I llm_load_print_meta: rope type        = 2
0.00.113.247 I llm_load_print_meta: rope scaling     = linear
0.00.113.248 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.249 I llm_load_print_meta: freq_scale_train = 1
0.00.113.249 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.250 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.251 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.251 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.252 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.252 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.253 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.254 I llm_load_print_meta: model type       = 1.4B
0.00.113.255 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.255 I llm_load_print_meta: model params     = 1.41 B
0.00.113.257 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.257 I llm_load_print_meta: general.name     = 1.4B
0.00.113.257 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.258 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.258 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.259 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.259 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.260 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.260 I llm_load_print_meta: max token length = 1024
0.00.155.434 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.329 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.341 I llama_new_context_with_model: n_ctx         = 128
0.00.159.341 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.341 I llama_new_context_with_model: n_batch       = 128
0.00.159.342 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.343 I llama_new_context_with_model: flash_attn    = 0
0.00.159.345 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.346 I llama_new_context_with_model: freq_scale    = 1
0.00.159.347 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.724 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.742 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.755 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.713 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.724 I llama_new_context_with_model: graph nodes  = 967
0.00.170.725 I llama_new_context_with_model: graph splits = 1
0.00.170.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.384 I 
0.00.238.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.238.498 I perplexity: tokenizing the input ..
0.00.252.425 I perplexity: tokenization took 13.921 ms
0.00.252.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.195.223 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.198.198 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.198.239 I llama_perf_context_print:        load time =     238.04 ms
0.04.198.241 I llama_perf_context_print: prompt eval time =    3942.19 ms /   128 tokens (   30.80 ms per token,    32.47 tokens per second)
0.04.198.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.198.244 I llama_perf_context_print:       total time =    3959.86 ms /   129 tokens

real	0m4.250s
user	0m32.063s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.012.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.267 I llama_model_loader: - type  f32:  194 tensors
0.00.030.268 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.241 I llm_load_vocab: special tokens cache size = 25
0.00.114.513 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.535 I llm_load_print_meta: arch             = gptneox
0.00.114.535 I llm_load_print_meta: vocab type       = BPE
0.00.114.536 I llm_load_print_meta: n_vocab          = 50304
0.00.114.537 I llm_load_print_meta: n_merges         = 50009
0.00.114.538 I llm_load_print_meta: vocab_only       = 0
0.00.114.538 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.538 I llm_load_print_meta: n_embd           = 2048
0.00.114.539 I llm_load_print_meta: n_layer          = 24
0.00.114.550 I llm_load_print_meta: n_head           = 16
0.00.114.551 I llm_load_print_meta: n_head_kv        = 16
0.00.114.552 I llm_load_print_meta: n_rot            = 32
0.00.114.553 I llm_load_print_meta: n_swa            = 0
0.00.114.554 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.554 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.556 I llm_load_print_meta: n_gqa            = 1
0.00.114.557 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.558 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.560 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.560 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.561 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.562 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.563 I llm_load_print_meta: n_ff             = 8192
0.00.114.564 I llm_load_print_meta: n_expert         = 0
0.00.114.564 I llm_load_print_meta: n_expert_used    = 0
0.00.114.564 I llm_load_print_meta: causal attn      = 1
0.00.114.565 I llm_load_print_meta: pooling type     = 0
0.00.114.565 I llm_load_print_meta: rope type        = 2
0.00.114.566 I llm_load_print_meta: rope scaling     = linear
0.00.114.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.568 I llm_load_print_meta: freq_scale_train = 1
0.00.114.568 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.573 I llm_load_print_meta: model type       = 1.4B
0.00.114.574 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.575 I llm_load_print_meta: model params     = 1.41 B
0.00.114.576 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.577 I llm_load_print_meta: general.name     = 1.4B
0.00.114.578 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.578 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.578 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.579 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.579 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.580 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.582 I llm_load_print_meta: max token length = 1024
0.00.160.582 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.433 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.444 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.445 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.445 I llama_new_context_with_model: n_batch       = 2048
0.00.164.446 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.446 I llama_new_context_with_model: flash_attn    = 0
0.00.164.450 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.450 I llama_new_context_with_model: freq_scale    = 1
0.00.288.584 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.620 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.636 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.448 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.461 I llama_new_context_with_model: graph nodes  = 967
0.00.291.461 I llama_new_context_with_model: graph splits = 1
0.00.291.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.230 I main: llama threadpool init, n_threads = 8
0.00.368.251 I 
0.00.368.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.342 I 
0.00.368.466 I sampler seed: 1234
0.00.368.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.510 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.017.724 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21130.95 tokens per second)
0.03.017.736 I llama_perf_context_print:        load time =     367.70 ms
0.03.017.745 I llama_perf_context_print: prompt eval time =     210.87 ms /     7 tokens (   30.12 ms per token,    33.20 tokens per second)
0.03.017.755 I llama_perf_context_print:        eval time =    2428.16 ms /    63 runs   (   38.54 ms per token,    25.95 tokens per second)
0.03.017.770 I llama_perf_context_print:       total time =    2649.51 ms /    70 tokens

real	0m3.097s
user	0m21.565s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.595 I llama_model_loader: - type  f32:  194 tensors
0.00.030.596 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.160 I llm_load_vocab: special tokens cache size = 25
0.00.116.777 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.797 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.798 I llm_load_print_meta: arch             = gptneox
0.00.116.798 I llm_load_print_meta: vocab type       = BPE
0.00.116.799 I llm_load_print_meta: n_vocab          = 50304
0.00.116.800 I llm_load_print_meta: n_merges         = 50009
0.00.116.800 I llm_load_print_meta: vocab_only       = 0
0.00.116.801 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.801 I llm_load_print_meta: n_embd           = 2048
0.00.116.801 I llm_load_print_meta: n_layer          = 24
0.00.116.813 I llm_load_print_meta: n_head           = 16
0.00.116.815 I llm_load_print_meta: n_head_kv        = 16
0.00.116.815 I llm_load_print_meta: n_rot            = 32
0.00.116.816 I llm_load_print_meta: n_swa            = 0
0.00.116.816 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.817 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.818 I llm_load_print_meta: n_gqa            = 1
0.00.116.820 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.821 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.823 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.823 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.824 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.825 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.826 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.827 I llm_load_print_meta: n_ff             = 8192
0.00.116.828 I llm_load_print_meta: n_expert         = 0
0.00.116.828 I llm_load_print_meta: n_expert_used    = 0
0.00.116.829 I llm_load_print_meta: causal attn      = 1
0.00.116.829 I llm_load_print_meta: pooling type     = 0
0.00.116.829 I llm_load_print_meta: rope type        = 2
0.00.116.830 I llm_load_print_meta: rope scaling     = linear
0.00.116.832 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.832 I llm_load_print_meta: freq_scale_train = 1
0.00.116.834 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.835 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.836 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.837 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.838 I llm_load_print_meta: model type       = 1.4B
0.00.116.839 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.839 I llm_load_print_meta: model params     = 1.41 B
0.00.116.841 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.841 I llm_load_print_meta: general.name     = 1.4B
0.00.116.842 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.843 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.843 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.844 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.845 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.845 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.846 I llm_load_print_meta: max token length = 1024
0.00.163.303 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.155 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.168 I llama_new_context_with_model: n_ctx         = 128
0.00.167.168 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.169 I llama_new_context_with_model: n_batch       = 128
0.00.167.169 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.170 I llama_new_context_with_model: flash_attn    = 0
0.00.167.173 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.174 I llama_new_context_with_model: freq_scale    = 1
0.00.167.174 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.560 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.579 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.591 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.488 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.505 I llama_new_context_with_model: graph nodes  = 967
0.00.178.505 I llama_new_context_with_model: graph splits = 1
0.00.178.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.154 I 
0.00.247.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.247.274 I perplexity: tokenizing the input ..
0.00.261.969 I perplexity: tokenization took 14.689 ms
0.00.262.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.202.247 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.205.215 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.205.256 I llama_perf_context_print:        load time =     246.81 ms
0.04.205.258 I llama_perf_context_print: prompt eval time =    3939.67 ms /   128 tokens (   30.78 ms per token,    32.49 tokens per second)
0.04.205.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.205.261 I llama_perf_context_print:       total time =    3958.10 ms /   129 tokens

real	0m4.260s
user	0m32.153s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.012.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.161 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.589 I llm_load_vocab: special tokens cache size = 25
0.00.113.941 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.961 I llm_load_print_meta: arch             = gptneox
0.00.113.962 I llm_load_print_meta: vocab type       = BPE
0.00.113.963 I llm_load_print_meta: n_vocab          = 50304
0.00.113.963 I llm_load_print_meta: n_merges         = 50009
0.00.113.964 I llm_load_print_meta: vocab_only       = 0
0.00.113.964 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.964 I llm_load_print_meta: n_embd           = 2048
0.00.113.965 I llm_load_print_meta: n_layer          = 24
0.00.113.977 I llm_load_print_meta: n_head           = 16
0.00.113.978 I llm_load_print_meta: n_head_kv        = 16
0.00.113.978 I llm_load_print_meta: n_rot            = 32
0.00.113.979 I llm_load_print_meta: n_swa            = 0
0.00.113.979 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.980 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.982 I llm_load_print_meta: n_gqa            = 1
0.00.113.983 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.984 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.987 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.988 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.988 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.989 I llm_load_print_meta: n_ff             = 8192
0.00.113.990 I llm_load_print_meta: n_expert         = 0
0.00.113.991 I llm_load_print_meta: n_expert_used    = 0
0.00.113.992 I llm_load_print_meta: causal attn      = 1
0.00.113.993 I llm_load_print_meta: pooling type     = 0
0.00.113.993 I llm_load_print_meta: rope type        = 2
0.00.113.994 I llm_load_print_meta: rope scaling     = linear
0.00.113.996 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.997 I llm_load_print_meta: freq_scale_train = 1
0.00.113.997 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.998 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.998 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.999 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.001 I llm_load_print_meta: model type       = 1.4B
0.00.114.001 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.002 I llm_load_print_meta: model params     = 1.41 B
0.00.114.004 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.004 I llm_load_print_meta: general.name     = 1.4B
0.00.114.004 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.005 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.005 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.006 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.006 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.007 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.007 I llm_load_print_meta: max token length = 1024
0.00.140.647 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.513 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.523 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.524 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.524 I llama_new_context_with_model: n_batch       = 2048
0.00.144.524 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.525 I llama_new_context_with_model: flash_attn    = 0
0.00.144.528 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.528 I llama_new_context_with_model: freq_scale    = 1
0.00.265.503 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.526 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.541 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.393 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.405 I llama_new_context_with_model: graph nodes  = 967
0.00.268.405 I llama_new_context_with_model: graph splits = 1
0.00.268.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.125 I main: llama threadpool init, n_threads = 8
0.00.332.145 I 
0.00.332.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.236 I 
0.00.332.355 I sampler seed: 1234
0.00.332.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.401 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.485.875 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22257.05 tokens per second)
0.02.485.886 I llama_perf_context_print:        load time =     331.63 ms
0.02.485.895 I llama_perf_context_print: prompt eval time =     171.16 ms /     7 tokens (   24.45 ms per token,    40.90 tokens per second)
0.02.485.904 I llama_perf_context_print:        eval time =    1972.50 ms /    63 runs   (   31.31 ms per token,    31.94 tokens per second)
0.02.485.926 I llama_perf_context_print:       total time =    2153.77 ms /    70 tokens

real	0m2.553s
user	0m17.471s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.639 I llama_model_loader: - type  f32:  194 tensors
0.00.029.640 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.641 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.602 I llm_load_vocab: special tokens cache size = 25
0.00.112.958 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.980 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.981 I llm_load_print_meta: arch             = gptneox
0.00.112.982 I llm_load_print_meta: vocab type       = BPE
0.00.112.983 I llm_load_print_meta: n_vocab          = 50304
0.00.112.983 I llm_load_print_meta: n_merges         = 50009
0.00.112.984 I llm_load_print_meta: vocab_only       = 0
0.00.112.984 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.985 I llm_load_print_meta: n_embd           = 2048
0.00.112.985 I llm_load_print_meta: n_layer          = 24
0.00.112.997 I llm_load_print_meta: n_head           = 16
0.00.112.999 I llm_load_print_meta: n_head_kv        = 16
0.00.113.000 I llm_load_print_meta: n_rot            = 32
0.00.113.000 I llm_load_print_meta: n_swa            = 0
0.00.113.000 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.001 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.002 I llm_load_print_meta: n_gqa            = 1
0.00.113.003 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.005 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.006 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.007 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.008 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.008 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.009 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.010 I llm_load_print_meta: n_ff             = 8192
0.00.113.011 I llm_load_print_meta: n_expert         = 0
0.00.113.012 I llm_load_print_meta: n_expert_used    = 0
0.00.113.013 I llm_load_print_meta: causal attn      = 1
0.00.113.013 I llm_load_print_meta: pooling type     = 0
0.00.113.013 I llm_load_print_meta: rope type        = 2
0.00.113.014 I llm_load_print_meta: rope scaling     = linear
0.00.113.015 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.016 I llm_load_print_meta: freq_scale_train = 1
0.00.113.017 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.018 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.018 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.019 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.019 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.020 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.020 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.021 I llm_load_print_meta: model type       = 1.4B
0.00.113.022 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.022 I llm_load_print_meta: model params     = 1.41 B
0.00.113.024 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.024 I llm_load_print_meta: general.name     = 1.4B
0.00.113.025 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.025 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.026 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.026 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.027 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.028 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.029 I llm_load_print_meta: max token length = 1024
0.00.140.069 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.989 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.000 I llama_new_context_with_model: n_ctx         = 128
0.00.144.001 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.001 I llama_new_context_with_model: n_batch       = 128
0.00.144.002 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.002 I llama_new_context_with_model: flash_attn    = 0
0.00.144.005 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.006 I llama_new_context_with_model: freq_scale    = 1
0.00.144.007 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.392 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.411 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.423 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.428 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.442 I llama_new_context_with_model: graph nodes  = 967
0.00.155.443 I llama_new_context_with_model: graph splits = 1
0.00.155.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.642 I 
0.00.211.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.762 I perplexity: tokenizing the input ..
0.00.225.630 I perplexity: tokenization took 13.861 ms
0.00.225.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.460.579 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.463.533 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.463.573 I llama_perf_context_print:        load time =     211.30 ms
0.03.463.575 I llama_perf_context_print: prompt eval time =    3234.35 ms /   128 tokens (   25.27 ms per token,    39.58 tokens per second)
0.03.463.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.463.578 I llama_perf_context_print:       total time =    3251.93 ms /   129 tokens

real	0m3.508s
user	0m26.405s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.012.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.849 I llama_model_loader: - type  f32:  194 tensors
0.00.029.850 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.851 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.851 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.504 I llm_load_vocab: special tokens cache size = 25
0.00.112.660 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.679 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.681 I llm_load_print_meta: arch             = gptneox
0.00.112.682 I llm_load_print_meta: vocab type       = BPE
0.00.112.683 I llm_load_print_meta: n_vocab          = 50304
0.00.112.683 I llm_load_print_meta: n_merges         = 50009
0.00.112.684 I llm_load_print_meta: vocab_only       = 0
0.00.112.684 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.685 I llm_load_print_meta: n_embd           = 2048
0.00.112.685 I llm_load_print_meta: n_layer          = 24
0.00.112.697 I llm_load_print_meta: n_head           = 16
0.00.112.698 I llm_load_print_meta: n_head_kv        = 16
0.00.112.699 I llm_load_print_meta: n_rot            = 32
0.00.112.699 I llm_load_print_meta: n_swa            = 0
0.00.112.700 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.700 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.702 I llm_load_print_meta: n_gqa            = 1
0.00.112.703 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.704 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.706 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.707 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.707 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.708 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.709 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.711 I llm_load_print_meta: n_ff             = 8192
0.00.112.711 I llm_load_print_meta: n_expert         = 0
0.00.112.711 I llm_load_print_meta: n_expert_used    = 0
0.00.112.712 I llm_load_print_meta: causal attn      = 1
0.00.112.713 I llm_load_print_meta: pooling type     = 0
0.00.112.713 I llm_load_print_meta: rope type        = 2
0.00.112.714 I llm_load_print_meta: rope scaling     = linear
0.00.112.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.716 I llm_load_print_meta: freq_scale_train = 1
0.00.112.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.716 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.717 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.718 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.719 I llm_load_print_meta: model type       = 1.4B
0.00.112.720 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.112.721 I llm_load_print_meta: model params     = 1.41 B
0.00.112.722 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.112.722 I llm_load_print_meta: general.name     = 1.4B
0.00.112.723 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.723 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.724 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.724 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.725 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.726 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.726 I llm_load_print_meta: max token length = 1024
0.00.146.233 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.150.001 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.012 I llama_new_context_with_model: n_ctx         = 2048
0.00.150.013 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.150.013 I llama_new_context_with_model: n_batch       = 2048
0.00.150.014 I llama_new_context_with_model: n_ubatch      = 512
0.00.150.014 I llama_new_context_with_model: flash_attn    = 0
0.00.150.017 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.018 I llama_new_context_with_model: freq_scale    = 1
0.00.271.800 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.823 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.838 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.641 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.653 I llama_new_context_with_model: graph nodes  = 967
0.00.274.653 I llama_new_context_with_model: graph splits = 1
0.00.274.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.871 I main: llama threadpool init, n_threads = 8
0.00.335.889 I 
0.00.335.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.983 I 
0.00.336.103 I sampler seed: 1234
0.00.336.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.149 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.408.021 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21251.12 tokens per second)
0.02.408.032 I llama_perf_context_print:        load time =     335.36 ms
0.02.408.041 I llama_perf_context_print: prompt eval time =     162.18 ms /     7 tokens (   23.17 ms per token,    43.16 tokens per second)
0.02.408.050 I llama_perf_context_print:        eval time =    1899.47 ms /    63 runs   (   30.15 ms per token,    33.17 tokens per second)
0.02.408.058 I llama_perf_context_print:       total time =    2072.17 ms /    70 tokens

real	0m2.478s
user	0m16.872s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.722 I llama_model_loader: - type  f32:  194 tensors
0.00.029.724 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.724 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.724 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.049 I llm_load_vocab: special tokens cache size = 25
0.00.113.373 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.396 I llm_load_print_meta: arch             = gptneox
0.00.113.397 I llm_load_print_meta: vocab type       = BPE
0.00.113.398 I llm_load_print_meta: n_vocab          = 50304
0.00.113.398 I llm_load_print_meta: n_merges         = 50009
0.00.113.399 I llm_load_print_meta: vocab_only       = 0
0.00.113.399 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.400 I llm_load_print_meta: n_embd           = 2048
0.00.113.400 I llm_load_print_meta: n_layer          = 24
0.00.113.412 I llm_load_print_meta: n_head           = 16
0.00.113.414 I llm_load_print_meta: n_head_kv        = 16
0.00.113.414 I llm_load_print_meta: n_rot            = 32
0.00.113.415 I llm_load_print_meta: n_swa            = 0
0.00.113.415 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.415 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.417 I llm_load_print_meta: n_gqa            = 1
0.00.113.418 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.419 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.421 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.422 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.422 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.423 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.423 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.425 I llm_load_print_meta: n_ff             = 8192
0.00.113.432 I llm_load_print_meta: n_expert         = 0
0.00.113.432 I llm_load_print_meta: n_expert_used    = 0
0.00.113.433 I llm_load_print_meta: causal attn      = 1
0.00.113.433 I llm_load_print_meta: pooling type     = 0
0.00.113.433 I llm_load_print_meta: rope type        = 2
0.00.113.434 I llm_load_print_meta: rope scaling     = linear
0.00.113.435 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.436 I llm_load_print_meta: freq_scale_train = 1
0.00.113.437 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.437 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.437 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.438 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.438 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.438 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.439 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.440 I llm_load_print_meta: model type       = 1.4B
0.00.113.440 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.441 I llm_load_print_meta: model params     = 1.41 B
0.00.113.442 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.443 I llm_load_print_meta: general.name     = 1.4B
0.00.113.443 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.444 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.444 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.445 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.445 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.446 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.446 I llm_load_print_meta: max token length = 1024
0.00.147.370 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.151.335 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.346 I llama_new_context_with_model: n_ctx         = 128
0.00.151.347 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.347 I llama_new_context_with_model: n_batch       = 128
0.00.151.348 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.348 I llama_new_context_with_model: flash_attn    = 0
0.00.151.352 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.353 I llama_new_context_with_model: freq_scale    = 1
0.00.151.354 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.797 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.818 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.831 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.770 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.783 I llama_new_context_with_model: graph nodes  = 967
0.00.162.783 I llama_new_context_with_model: graph splits = 1
0.00.162.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.360 I 
0.00.216.463 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.476 I perplexity: tokenizing the input ..
0.00.230.375 I perplexity: tokenization took 13.895 ms
0.00.230.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.270.658 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.273.566 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.273.607 I llama_perf_context_print:        load time =     216.01 ms
0.03.273.609 I llama_perf_context_print: prompt eval time =    3039.68 ms /   128 tokens (   23.75 ms per token,    42.11 tokens per second)
0.03.273.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.273.613 I llama_perf_context_print:       total time =    3057.25 ms /   129 tokens

real	0m3.322s
user	0m24.811s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.012.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.152 I llama_model_loader: - type  f32:  194 tensors
0.00.030.153 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.153 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.154 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.487 I llm_load_vocab: special tokens cache size = 25
0.00.113.999 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.021 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.021 I llm_load_print_meta: arch             = gptneox
0.00.114.022 I llm_load_print_meta: vocab type       = BPE
0.00.114.023 I llm_load_print_meta: n_vocab          = 50304
0.00.114.024 I llm_load_print_meta: n_merges         = 50009
0.00.114.024 I llm_load_print_meta: vocab_only       = 0
0.00.114.025 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.025 I llm_load_print_meta: n_embd           = 2048
0.00.114.025 I llm_load_print_meta: n_layer          = 24
0.00.114.037 I llm_load_print_meta: n_head           = 16
0.00.114.039 I llm_load_print_meta: n_head_kv        = 16
0.00.114.040 I llm_load_print_meta: n_rot            = 32
0.00.114.040 I llm_load_print_meta: n_swa            = 0
0.00.114.041 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.041 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.042 I llm_load_print_meta: n_gqa            = 1
0.00.114.044 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.045 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.047 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.048 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.049 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.050 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.050 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.051 I llm_load_print_meta: n_ff             = 8192
0.00.114.052 I llm_load_print_meta: n_expert         = 0
0.00.114.052 I llm_load_print_meta: n_expert_used    = 0
0.00.114.054 I llm_load_print_meta: causal attn      = 1
0.00.114.055 I llm_load_print_meta: pooling type     = 0
0.00.114.055 I llm_load_print_meta: rope type        = 2
0.00.114.056 I llm_load_print_meta: rope scaling     = linear
0.00.114.058 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.059 I llm_load_print_meta: freq_scale_train = 1
0.00.114.059 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.060 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.060 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.061 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.061 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.063 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.064 I llm_load_print_meta: model type       = 1.4B
0.00.114.064 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.065 I llm_load_print_meta: model params     = 1.41 B
0.00.114.066 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.114.068 I llm_load_print_meta: general.name     = 1.4B
0.00.114.068 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.068 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.069 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.069 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.070 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.070 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.071 I llm_load_print_meta: max token length = 1024
0.00.154.956 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.158.793 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.800 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.801 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.801 I llama_new_context_with_model: n_batch       = 2048
0.00.158.802 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.802 I llama_new_context_with_model: flash_attn    = 0
0.00.158.805 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.807 I llama_new_context_with_model: freq_scale    = 1
0.00.281.937 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.964 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.980 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.831 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.843 I llama_new_context_with_model: graph nodes  = 967
0.00.284.844 I llama_new_context_with_model: graph splits = 1
0.00.284.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.983 I main: llama threadpool init, n_threads = 8
0.00.346.003 I 
0.00.346.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.097 I 
0.00.346.218 I sampler seed: 1234
0.00.346.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.270 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.418.400 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21398.43 tokens per second)
0.02.418.411 I llama_perf_context_print:        load time =     345.44 ms
0.02.418.420 I llama_perf_context_print: prompt eval time =     156.90 ms /     7 tokens (   22.41 ms per token,    44.62 tokens per second)
0.02.418.430 I llama_perf_context_print:        eval time =    1904.98 ms /    63 runs   (   30.24 ms per token,    33.07 tokens per second)
0.02.418.444 I llama_perf_context_print:       total time =    2072.43 ms /    70 tokens

real	0m2.494s
user	0m16.798s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.196 I llama_model_loader: - type  f32:  194 tensors
0.00.030.197 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.197 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.198 I llama_model_loader: - type q6_K:   13 tensors
0.00.098.497 I llm_load_vocab: special tokens cache size = 25
0.00.118.080 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.101 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.102 I llm_load_print_meta: arch             = gptneox
0.00.118.102 I llm_load_print_meta: vocab type       = BPE
0.00.118.103 I llm_load_print_meta: n_vocab          = 50304
0.00.118.104 I llm_load_print_meta: n_merges         = 50009
0.00.118.104 I llm_load_print_meta: vocab_only       = 0
0.00.118.105 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.105 I llm_load_print_meta: n_embd           = 2048
0.00.118.106 I llm_load_print_meta: n_layer          = 24
0.00.118.117 I llm_load_print_meta: n_head           = 16
0.00.118.118 I llm_load_print_meta: n_head_kv        = 16
0.00.118.119 I llm_load_print_meta: n_rot            = 32
0.00.118.119 I llm_load_print_meta: n_swa            = 0
0.00.118.120 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.120 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.121 I llm_load_print_meta: n_gqa            = 1
0.00.118.123 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.124 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.125 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.126 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.129 I llm_load_print_meta: n_ff             = 8192
0.00.118.129 I llm_load_print_meta: n_expert         = 0
0.00.118.130 I llm_load_print_meta: n_expert_used    = 0
0.00.118.131 I llm_load_print_meta: causal attn      = 1
0.00.118.132 I llm_load_print_meta: pooling type     = 0
0.00.118.132 I llm_load_print_meta: rope type        = 2
0.00.118.133 I llm_load_print_meta: rope scaling     = linear
0.00.118.135 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.135 I llm_load_print_meta: freq_scale_train = 1
0.00.118.135 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.136 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.137 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.137 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.138 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.139 I llm_load_print_meta: model type       = 1.4B
0.00.118.140 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.118.140 I llm_load_print_meta: model params     = 1.41 B
0.00.118.141 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.118.142 I llm_load_print_meta: general.name     = 1.4B
0.00.118.142 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.143 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.143 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.144 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.144 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.145 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.145 I llm_load_print_meta: max token length = 1024
0.00.159.365 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.163.289 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.303 I llama_new_context_with_model: n_ctx         = 128
0.00.163.303 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.304 I llama_new_context_with_model: n_batch       = 128
0.00.163.304 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.305 I llama_new_context_with_model: flash_attn    = 0
0.00.163.308 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.309 I llama_new_context_with_model: freq_scale    = 1
0.00.163.310 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.768 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.808 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.822 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.835 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.852 I llama_new_context_with_model: graph nodes  = 967
0.00.174.853 I llama_new_context_with_model: graph splits = 1
0.00.174.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.695 I 
0.00.227.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.837 I perplexity: tokenizing the input ..
0.00.242.631 I perplexity: tokenization took 14.787 ms
0.00.242.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.200.492 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.203.415 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.203.456 I llama_perf_context_print:        load time =     227.34 ms
0.03.203.458 I llama_perf_context_print: prompt eval time =    2957.23 ms /   128 tokens (   23.10 ms per token,    43.28 tokens per second)
0.03.203.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.203.461 I llama_perf_context_print:       total time =    2975.76 ms /   129 tokens

real	0m3.256s
user	0m24.140s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.012.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.550 I llama_model_loader: - type  f32:  194 tensors
0.00.030.551 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.551 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.592 I llm_load_vocab: special tokens cache size = 25
0.00.112.975 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.993 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.994 I llm_load_print_meta: arch             = gptneox
0.00.112.994 I llm_load_print_meta: vocab type       = BPE
0.00.112.995 I llm_load_print_meta: n_vocab          = 50304
0.00.112.996 I llm_load_print_meta: n_merges         = 50009
0.00.112.997 I llm_load_print_meta: vocab_only       = 0
0.00.112.997 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.997 I llm_load_print_meta: n_embd           = 2048
0.00.112.998 I llm_load_print_meta: n_layer          = 24
0.00.113.011 I llm_load_print_meta: n_head           = 16
0.00.113.012 I llm_load_print_meta: n_head_kv        = 16
0.00.113.012 I llm_load_print_meta: n_rot            = 32
0.00.113.013 I llm_load_print_meta: n_swa            = 0
0.00.113.013 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.014 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.016 I llm_load_print_meta: n_gqa            = 1
0.00.113.017 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.019 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.020 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.021 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.021 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.022 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.022 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.023 I llm_load_print_meta: n_ff             = 8192
0.00.113.024 I llm_load_print_meta: n_expert         = 0
0.00.113.024 I llm_load_print_meta: n_expert_used    = 0
0.00.113.025 I llm_load_print_meta: causal attn      = 1
0.00.113.025 I llm_load_print_meta: pooling type     = 0
0.00.113.026 I llm_load_print_meta: rope type        = 2
0.00.113.026 I llm_load_print_meta: rope scaling     = linear
0.00.113.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.029 I llm_load_print_meta: freq_scale_train = 1
0.00.113.030 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.031 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.033 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.033 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.034 I llm_load_print_meta: model type       = 1.4B
0.00.113.035 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.036 I llm_load_print_meta: model params     = 1.41 B
0.00.113.038 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.038 I llm_load_print_meta: general.name     = 1.4B
0.00.113.039 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.039 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.040 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.040 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.040 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.041 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.042 I llm_load_print_meta: max token length = 1024
0.00.158.940 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.162.843 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.858 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.858 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.859 I llama_new_context_with_model: n_batch       = 2048
0.00.162.859 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.860 I llama_new_context_with_model: flash_attn    = 0
0.00.162.863 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.863 I llama_new_context_with_model: freq_scale    = 1
0.00.283.222 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.248 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.262 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.061 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.076 I llama_new_context_with_model: graph nodes  = 967
0.00.286.077 I llama_new_context_with_model: graph splits = 1
0.00.286.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.293 I main: llama threadpool init, n_threads = 8
0.00.355.312 I 
0.00.355.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.403 I 
0.00.355.519 I sampler seed: 1234
0.00.355.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.559 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.691.091 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.02.691.102 I llama_perf_context_print:        load time =     354.74 ms
0.02.691.111 I llama_perf_context_print: prompt eval time =     188.00 ms /     7 tokens (   26.86 ms per token,    37.23 tokens per second)
0.02.691.120 I llama_perf_context_print:        eval time =    2137.62 ms /    63 runs   (   33.93 ms per token,    29.47 tokens per second)
0.02.691.128 I llama_perf_context_print:       total time =    2335.81 ms /    70 tokens

real	0m2.770s
user	0m19.046s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.846 I llama_model_loader: - type  f32:  194 tensors
0.00.029.847 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.847 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.203 I llm_load_vocab: special tokens cache size = 25
0.00.113.586 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.608 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.609 I llm_load_print_meta: arch             = gptneox
0.00.113.610 I llm_load_print_meta: vocab type       = BPE
0.00.113.610 I llm_load_print_meta: n_vocab          = 50304
0.00.113.611 I llm_load_print_meta: n_merges         = 50009
0.00.113.611 I llm_load_print_meta: vocab_only       = 0
0.00.113.612 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.612 I llm_load_print_meta: n_embd           = 2048
0.00.113.612 I llm_load_print_meta: n_layer          = 24
0.00.113.626 I llm_load_print_meta: n_head           = 16
0.00.113.627 I llm_load_print_meta: n_head_kv        = 16
0.00.113.628 I llm_load_print_meta: n_rot            = 32
0.00.113.628 I llm_load_print_meta: n_swa            = 0
0.00.113.629 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.630 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.632 I llm_load_print_meta: n_gqa            = 1
0.00.113.633 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.635 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.636 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.637 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.637 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.638 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.638 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.640 I llm_load_print_meta: n_ff             = 8192
0.00.113.640 I llm_load_print_meta: n_expert         = 0
0.00.113.641 I llm_load_print_meta: n_expert_used    = 0
0.00.113.642 I llm_load_print_meta: causal attn      = 1
0.00.113.643 I llm_load_print_meta: pooling type     = 0
0.00.113.643 I llm_load_print_meta: rope type        = 2
0.00.113.644 I llm_load_print_meta: rope scaling     = linear
0.00.113.646 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.646 I llm_load_print_meta: freq_scale_train = 1
0.00.113.648 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.649 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.651 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.651 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.652 I llm_load_print_meta: model type       = 1.4B
0.00.113.653 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.654 I llm_load_print_meta: model params     = 1.41 B
0.00.113.655 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.655 I llm_load_print_meta: general.name     = 1.4B
0.00.113.656 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.656 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.657 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.658 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.659 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.659 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.660 I llm_load_print_meta: max token length = 1024
0.00.160.175 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.088 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.099 I llama_new_context_with_model: n_ctx         = 128
0.00.164.100 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.100 I llama_new_context_with_model: n_batch       = 128
0.00.164.101 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.101 I llama_new_context_with_model: flash_attn    = 0
0.00.164.104 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.105 I llama_new_context_with_model: freq_scale    = 1
0.00.164.106 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.519 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.540 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.552 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.494 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.506 I llama_new_context_with_model: graph nodes  = 967
0.00.175.507 I llama_new_context_with_model: graph splits = 1
0.00.175.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.242 I 
0.00.237.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.237.355 I perplexity: tokenizing the input ..
0.00.251.297 I perplexity: tokenization took 13.936 ms
0.00.251.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.787.595 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.790.504 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.790.540 I llama_perf_context_print:        load time =     236.90 ms
0.03.790.547 I llama_perf_context_print: prompt eval time =    3535.66 ms /   128 tokens (   27.62 ms per token,    36.20 tokens per second)
0.03.790.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.790.550 I llama_perf_context_print:       total time =    3553.30 ms /   129 tokens

real	0m3.846s
user	0m28.807s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.012.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.913 I llama_model_loader: - type  f32:  194 tensors
0.00.029.914 I llama_model_loader: - type q6_K:   98 tensors
0.00.092.216 I llm_load_vocab: special tokens cache size = 25
0.00.111.503 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.521 I llm_load_print_meta: arch             = gptneox
0.00.111.521 I llm_load_print_meta: vocab type       = BPE
0.00.111.522 I llm_load_print_meta: n_vocab          = 50304
0.00.111.522 I llm_load_print_meta: n_merges         = 50009
0.00.111.523 I llm_load_print_meta: vocab_only       = 0
0.00.111.523 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.524 I llm_load_print_meta: n_embd           = 2048
0.00.111.524 I llm_load_print_meta: n_layer          = 24
0.00.111.535 I llm_load_print_meta: n_head           = 16
0.00.111.536 I llm_load_print_meta: n_head_kv        = 16
0.00.111.536 I llm_load_print_meta: n_rot            = 32
0.00.111.537 I llm_load_print_meta: n_swa            = 0
0.00.111.537 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.538 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.539 I llm_load_print_meta: n_gqa            = 1
0.00.111.542 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.543 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.545 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.545 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.546 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.546 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.547 I llm_load_print_meta: n_ff             = 8192
0.00.111.548 I llm_load_print_meta: n_expert         = 0
0.00.111.548 I llm_load_print_meta: n_expert_used    = 0
0.00.111.548 I llm_load_print_meta: causal attn      = 1
0.00.111.549 I llm_load_print_meta: pooling type     = 0
0.00.111.549 I llm_load_print_meta: rope type        = 2
0.00.111.549 I llm_load_print_meta: rope scaling     = linear
0.00.111.551 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.551 I llm_load_print_meta: freq_scale_train = 1
0.00.111.551 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.552 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.552 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.552 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.553 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.553 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.553 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.554 I llm_load_print_meta: model type       = 1.4B
0.00.111.554 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.555 I llm_load_print_meta: model params     = 1.41 B
0.00.111.556 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.111.556 I llm_load_print_meta: general.name     = 1.4B
0.00.111.556 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.557 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.557 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.557 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.558 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.558 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.559 I llm_load_print_meta: max token length = 1024
0.00.162.860 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.683 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.684 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.684 I llama_new_context_with_model: n_batch       = 2048
0.00.166.684 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.685 I llama_new_context_with_model: flash_attn    = 0
0.00.166.688 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.688 I llama_new_context_with_model: freq_scale    = 1
0.00.287.117 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.140 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.154 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.952 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.964 I llama_new_context_with_model: graph nodes  = 967
0.00.289.965 I llama_new_context_with_model: graph splits = 1
0.00.289.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.175 I main: llama threadpool init, n_threads = 8
0.00.362.195 I 
0.00.362.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.285 I 
0.00.362.402 I sampler seed: 1234
0.00.362.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.420 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.802.079 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21289.36 tokens per second)
0.02.802.091 I llama_perf_context_print:        load time =     361.65 ms
0.02.802.099 I llama_perf_context_print: prompt eval time =     197.20 ms /     7 tokens (   28.17 ms per token,    35.50 tokens per second)
0.02.802.111 I llama_perf_context_print:        eval time =    2232.25 ms /    63 runs   (   35.43 ms per token,    28.22 tokens per second)
0.02.802.126 I llama_perf_context_print:       total time =    2439.92 ms /    70 tokens

real	0m2.883s
user	0m19.890s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4295 (26a8406b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.673 I llama_model_loader: - type  f32:  194 tensors
0.00.029.674 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.560 I llm_load_vocab: special tokens cache size = 25
0.00.112.946 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.964 I llm_load_print_meta: arch             = gptneox
0.00.112.965 I llm_load_print_meta: vocab type       = BPE
0.00.112.965 I llm_load_print_meta: n_vocab          = 50304
0.00.112.966 I llm_load_print_meta: n_merges         = 50009
0.00.112.966 I llm_load_print_meta: vocab_only       = 0
0.00.112.967 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.967 I llm_load_print_meta: n_embd           = 2048
0.00.112.967 I llm_load_print_meta: n_layer          = 24
0.00.112.978 I llm_load_print_meta: n_head           = 16
0.00.112.979 I llm_load_print_meta: n_head_kv        = 16
0.00.112.980 I llm_load_print_meta: n_rot            = 32
0.00.112.980 I llm_load_print_meta: n_swa            = 0
0.00.112.981 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.982 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.985 I llm_load_print_meta: n_gqa            = 1
0.00.112.986 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.988 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.990 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.990 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.991 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.991 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.994 I llm_load_print_meta: n_ff             = 8192
0.00.112.994 I llm_load_print_meta: n_expert         = 0
0.00.112.995 I llm_load_print_meta: n_expert_used    = 0
0.00.112.996 I llm_load_print_meta: causal attn      = 1
0.00.112.996 I llm_load_print_meta: pooling type     = 0
0.00.112.997 I llm_load_print_meta: rope type        = 2
0.00.112.997 I llm_load_print_meta: rope scaling     = linear
0.00.112.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.000 I llm_load_print_meta: freq_scale_train = 1
0.00.113.001 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.001 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.002 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.002 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.003 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.003 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.004 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.005 I llm_load_print_meta: model type       = 1.4B
0.00.113.006 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.006 I llm_load_print_meta: model params     = 1.41 B
0.00.113.008 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.008 I llm_load_print_meta: general.name     = 1.4B
0.00.113.009 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.009 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.010 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.011 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.012 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.012 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.013 I llm_load_print_meta: max token length = 1024
0.00.165.029 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.890 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.903 I llama_new_context_with_model: n_ctx         = 128
0.00.168.904 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.904 I llama_new_context_with_model: n_batch       = 128
0.00.168.904 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.905 I llama_new_context_with_model: flash_attn    = 0
0.00.168.908 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.909 I llama_new_context_with_model: freq_scale    = 1
0.00.168.909 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.380 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.399 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.412 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.487 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.499 I llama_new_context_with_model: graph nodes  = 967
0.00.180.500 I llama_new_context_with_model: graph splits = 1
0.00.180.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.863 I 
0.00.244.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.244.982 I perplexity: tokenizing the input ..
0.00.258.852 I perplexity: tokenization took 13.864 ms
0.00.258.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.964.931 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.967.864 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.967.900 I llama_perf_context_print:        load time =     244.51 ms
0.03.967.927 I llama_perf_context_print: prompt eval time =    3705.46 ms /   128 tokens (   28.95 ms per token,    34.54 tokens per second)
0.03.967.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.967.929 I llama_perf_context_print:       total time =    3723.04 ms /   129 tokens

real	0m4.027s
user	0m30.227s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4295 (26a8406b)
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
0.00.282.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.406s
user	0m12.342s
sys	0m0.536s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4295 (26a8406b)
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
0.00.283.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.389s
user	0m12.185s
sys	0m0.495s
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
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.44user 0.31system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2894112maxresident)k
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
2/2 Test #24: test-autorelease .................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.43 sec
0.13user 0.30system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+76048minor)pagefaults 0swaps
```
