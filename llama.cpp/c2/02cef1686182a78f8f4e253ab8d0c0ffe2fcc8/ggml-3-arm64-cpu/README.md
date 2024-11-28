## Summary

- status:  SUCCESS ✅
- runtime: 7:15.91
- date:    Thu Nov 28 12:59:28 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c202cef1686182a78f8f4e253ab8d0c0ffe2fcc8
- author:  Shupei Fan
```
ggml-cpu: support IQ4_NL_4_4 by runtime repack (#10541)

* ggml-cpu: support IQ4_NL_4_4 by runtime repack

* ggml-cpu: add __ARM_FEATURE_DOTPROD guard
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.75 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.43 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   32.55 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.48 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  59.84 sec*proc (27 tests)

Total Test time (real) =  59.86 sec

real	0m59.865s
user	1m13.120s
sys	0m0.955s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.35 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.51 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.90 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.40 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.01 sec*proc (27 tests)

Total Test time (real) =  25.03 sec

real	0m25.036s
user	0m26.171s
sys	0m0.891s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.256 I build: 4207 (c202cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.615 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.646 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.648 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.649 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.649 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.653 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.655 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.655 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.656 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.657 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.662 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.664 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.665 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.665 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.666 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.667 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.667 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.778 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.788 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.788 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.789 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.790 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.790 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.791 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.793 I llama_model_loader: - type  f32:  124 tensors
0.00.010.794 I llama_model_loader: - type  f16:   73 tensors
0.00.029.045 I llm_load_vocab: special tokens cache size = 5
0.00.033.417 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.437 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.437 I llm_load_print_meta: arch             = bert
0.00.033.438 I llm_load_print_meta: vocab type       = WPM
0.00.033.439 I llm_load_print_meta: n_vocab          = 30522
0.00.033.439 I llm_load_print_meta: n_merges         = 0
0.00.033.440 I llm_load_print_meta: vocab_only       = 0
0.00.033.440 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.441 I llm_load_print_meta: n_embd           = 384
0.00.033.441 I llm_load_print_meta: n_layer          = 12
0.00.033.454 I llm_load_print_meta: n_head           = 12
0.00.033.456 I llm_load_print_meta: n_head_kv        = 12
0.00.033.456 I llm_load_print_meta: n_rot            = 32
0.00.033.456 I llm_load_print_meta: n_swa            = 0
0.00.033.457 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.457 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.458 I llm_load_print_meta: n_gqa            = 1
0.00.033.460 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.461 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.463 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.463 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.464 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.465 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.465 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.466 I llm_load_print_meta: n_ff             = 1536
0.00.033.467 I llm_load_print_meta: n_expert         = 0
0.00.033.467 I llm_load_print_meta: n_expert_used    = 0
0.00.033.467 I llm_load_print_meta: causal attn      = 0
0.00.033.468 I llm_load_print_meta: pooling type     = 2
0.00.033.468 I llm_load_print_meta: rope type        = 2
0.00.033.469 I llm_load_print_meta: rope scaling     = linear
0.00.033.470 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.471 I llm_load_print_meta: freq_scale_train = 1
0.00.033.471 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.472 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.472 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.472 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.473 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.473 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.474 I llm_load_print_meta: model type       = 33M
0.00.033.475 I llm_load_print_meta: model ftype      = F16
0.00.033.476 I llm_load_print_meta: model params     = 33.21 M
0.00.033.477 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.478 I llm_load_print_meta: general.name     = Bge Small
0.00.033.479 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.479 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.480 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.480 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.481 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.481 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.482 I llm_load_print_meta: max token length = 21
0.00.039.334 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.813 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.820 I llama_new_context_with_model: n_ctx         = 512
0.00.040.820 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.821 I llama_new_context_with_model: n_batch       = 2048
0.00.040.821 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.821 I llama_new_context_with_model: flash_attn    = 0
0.00.040.824 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.824 I llama_new_context_with_model: freq_scale    = 1
0.00.044.100 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.118 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.124 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.017 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.028 I llama_new_context_with_model: graph nodes  = 429
0.00.046.029 I llama_new_context_with_model: graph splits = 1
0.00.046.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.440 I 
0.00.048.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.049.798 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.057.358 I llama_perf_context_print:        load time =      48.15 ms
0.00.057.360 I llama_perf_context_print: prompt eval time =       7.04 ms /     9 tokens (    0.78 ms per token,  1278.77 tokens per second)
0.00.057.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.363 I llama_perf_context_print:       total time =       8.92 ms /    10 tokens

real	0m0.072s
user	0m0.118s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.288 I build: 4207 (c202cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.768 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.804 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.814 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.815 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.815 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.819 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.819 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.820 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.821 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.821 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.826 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.828 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.829 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.830 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.831 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.832 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.833 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.180 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.191 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.192 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.193 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.193 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.194 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.195 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.197 I llama_model_loader: - type  f32:  124 tensors
0.00.011.198 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.399 I llm_load_vocab: special tokens cache size = 5
0.00.034.045 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.231 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.240 I llm_load_print_meta: arch             = bert
0.00.034.240 I llm_load_print_meta: vocab type       = WPM
0.00.034.241 I llm_load_print_meta: n_vocab          = 30522
0.00.034.242 I llm_load_print_meta: n_merges         = 0
0.00.034.243 I llm_load_print_meta: vocab_only       = 0
0.00.034.243 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.243 I llm_load_print_meta: n_embd           = 384
0.00.034.244 I llm_load_print_meta: n_layer          = 12
0.00.034.257 I llm_load_print_meta: n_head           = 12
0.00.034.259 I llm_load_print_meta: n_head_kv        = 12
0.00.034.259 I llm_load_print_meta: n_rot            = 32
0.00.034.259 I llm_load_print_meta: n_swa            = 0
0.00.034.260 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.261 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.263 I llm_load_print_meta: n_gqa            = 1
0.00.034.264 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.265 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.267 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.268 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.270 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.270 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.272 I llm_load_print_meta: n_ff             = 1536
0.00.034.272 I llm_load_print_meta: n_expert         = 0
0.00.034.272 I llm_load_print_meta: n_expert_used    = 0
0.00.034.273 I llm_load_print_meta: causal attn      = 0
0.00.034.273 I llm_load_print_meta: pooling type     = 2
0.00.034.273 I llm_load_print_meta: rope type        = 2
0.00.034.274 I llm_load_print_meta: rope scaling     = linear
0.00.034.276 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.276 I llm_load_print_meta: freq_scale_train = 1
0.00.034.276 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.277 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.277 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.278 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.278 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.279 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.280 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.281 I llm_load_print_meta: model type       = 33M
0.00.034.282 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.283 I llm_load_print_meta: model params     = 33.21 M
0.00.034.284 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.284 I llm_load_print_meta: general.name     = Bge Small
0.00.034.285 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.285 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.286 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.286 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.287 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.287 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.288 I llm_load_print_meta: max token length = 21
0.00.038.244 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.746 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.755 I llama_new_context_with_model: n_ctx         = 512
0.00.039.755 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.755 I llama_new_context_with_model: n_batch       = 2048
0.00.039.756 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.756 I llama_new_context_with_model: flash_attn    = 0
0.00.039.759 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.759 I llama_new_context_with_model: freq_scale    = 1
0.00.043.050 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.071 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.079 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.008 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.023 I llama_new_context_with_model: graph nodes  = 429
0.00.045.023 I llama_new_context_with_model: graph splits = 1
0.00.045.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.926 I 
0.00.047.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.048.295 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.053.557 I llama_perf_context_print:        load time =      46.60 ms
0.00.053.563 I llama_perf_context_print: prompt eval time =       4.87 ms /     9 tokens (    0.54 ms per token,  1848.81 tokens per second)
0.00.053.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.565 I llama_perf_context_print:       total time =       6.63 ms /    10 tokens

real	0m0.066s
user	0m0.097s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.263 I build: 4207 (c202cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.958 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.991 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.998 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.999 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.000 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.003 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.004 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.005 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.006 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.007 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.015 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.016 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.017 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.196 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.197 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.198 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.199 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.199 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.200 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.201 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.202 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.205 I llama_model_loader: - type  f32:   41 tensors
0.00.029.206 I llama_model_loader: - type  f16:   29 tensors
0.00.058.533 W llm_load_vocab: empty token at index 5
0.00.073.799 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.102.420 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.102.583 I llm_load_vocab: special tokens cache size = 5
0.00.884.253 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.884.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.884.296 I llm_load_print_meta: arch             = jina-bert-v2
0.00.884.297 I llm_load_print_meta: vocab type       = BPE
0.00.884.298 I llm_load_print_meta: n_vocab          = 61056
0.00.884.298 I llm_load_print_meta: n_merges         = 39382
0.00.884.299 I llm_load_print_meta: vocab_only       = 0
0.00.884.299 I llm_load_print_meta: n_ctx_train      = 8192
0.00.884.300 I llm_load_print_meta: n_embd           = 384
0.00.884.300 I llm_load_print_meta: n_layer          = 4
0.00.884.312 I llm_load_print_meta: n_head           = 12
0.00.884.315 I llm_load_print_meta: n_head_kv        = 12
0.00.884.315 I llm_load_print_meta: n_rot            = 32
0.00.884.316 I llm_load_print_meta: n_swa            = 0
0.00.884.317 I llm_load_print_meta: n_embd_head_k    = 32
0.00.884.317 I llm_load_print_meta: n_embd_head_v    = 32
0.00.884.319 I llm_load_print_meta: n_gqa            = 1
0.00.884.321 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.884.322 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.884.324 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.884.324 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.884.325 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.884.327 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.884.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.884.328 I llm_load_print_meta: n_ff             = 1536
0.00.884.329 I llm_load_print_meta: n_expert         = 0
0.00.884.329 I llm_load_print_meta: n_expert_used    = 0
0.00.884.330 I llm_load_print_meta: causal attn      = 0
0.00.884.330 I llm_load_print_meta: pooling type     = -1
0.00.884.331 I llm_load_print_meta: rope type        = -1
0.00.884.332 I llm_load_print_meta: rope scaling     = linear
0.00.884.333 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.884.334 I llm_load_print_meta: freq_scale_train = 1
0.00.884.335 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.884.335 I llm_load_print_meta: rope_finetuned   = unknown
0.00.884.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.884.336 I llm_load_print_meta: ssm_d_inner      = 0
0.00.884.336 I llm_load_print_meta: ssm_d_state      = 0
0.00.884.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.884.337 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.884.338 I llm_load_print_meta: model type       = 33M
0.00.884.339 I llm_load_print_meta: model ftype      = F16
0.00.884.340 I llm_load_print_meta: model params     = 32.90 M
0.00.884.342 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.884.343 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.884.344 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.884.345 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.884.345 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.884.346 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.884.346 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.884.347 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.884.347 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.884.348 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.884.349 I llm_load_print_meta: max token length = 45
0.00.888.646 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.891.644 I llama_new_context_with_model: n_seq_max     = 1
0.00.891.656 I llama_new_context_with_model: n_ctx         = 8192
0.00.891.657 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.891.657 I llama_new_context_with_model: n_batch       = 2048
0.00.891.658 I llama_new_context_with_model: n_ubatch      = 2048
0.00.891.658 I llama_new_context_with_model: flash_attn    = 0
0.00.891.661 I llama_new_context_with_model: freq_base     = 10000.0
0.00.891.662 I llama_new_context_with_model: freq_scale    = 1
0.00.908.808 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.908.834 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.908.843 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.910.419 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.910.432 I llama_new_context_with_model: graph nodes  = 154
0.00.910.432 I llama_new_context_with_model: graph splits = 1
0.00.910.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.810 I 
0.00.912.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.913.245 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.913.250 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.913.258 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.913.259 I main: number of tokens in prompt = 13
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


0.00.913.266 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.913.266 I main: number of tokens in prompt = 40
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


0.00.914.411 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.932.280 I llama_perf_context_print:        load time =     912.51 ms
0.00.932.291 I llama_perf_context_print: prompt eval time =      17.76 ms /    62 tokens (    0.29 ms per token,  3490.60 tokens per second)
0.00.932.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.932.309 I llama_perf_context_print:       total time =      19.47 ms /    63 tokens

real	0m0.964s
user	0m1.016s
sys	0m0.082s
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
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.237 I build: 4207 (c202cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.012.467 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.058 I llama_model_loader: - type  f32:  194 tensors
0.00.030.059 I llama_model_loader: - type  f16:   98 tensors
0.00.096.889 I llm_load_vocab: special tokens cache size = 25
0.00.116.463 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.484 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.485 I llm_load_print_meta: arch             = gptneox
0.00.116.485 I llm_load_print_meta: vocab type       = BPE
0.00.116.486 I llm_load_print_meta: n_vocab          = 50304
0.00.116.487 I llm_load_print_meta: n_merges         = 50009
0.00.116.487 I llm_load_print_meta: vocab_only       = 0
0.00.116.488 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.488 I llm_load_print_meta: n_embd           = 2048
0.00.116.488 I llm_load_print_meta: n_layer          = 24
0.00.116.502 I llm_load_print_meta: n_head           = 16
0.00.116.504 I llm_load_print_meta: n_head_kv        = 16
0.00.116.505 I llm_load_print_meta: n_rot            = 32
0.00.116.505 I llm_load_print_meta: n_swa            = 0
0.00.116.506 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.506 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.508 I llm_load_print_meta: n_gqa            = 1
0.00.116.509 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.510 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.513 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.513 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.514 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.514 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.515 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.517 I llm_load_print_meta: n_ff             = 8192
0.00.116.517 I llm_load_print_meta: n_expert         = 0
0.00.116.518 I llm_load_print_meta: n_expert_used    = 0
0.00.116.518 I llm_load_print_meta: causal attn      = 1
0.00.116.518 I llm_load_print_meta: pooling type     = 0
0.00.116.519 I llm_load_print_meta: rope type        = 2
0.00.116.519 I llm_load_print_meta: rope scaling     = linear
0.00.116.521 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.522 I llm_load_print_meta: freq_scale_train = 1
0.00.116.522 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.522 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.523 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.523 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.524 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.524 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.525 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.526 I llm_load_print_meta: model type       = 1.4B
0.00.116.527 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.528 I llm_load_print_meta: model params     = 1.41 B
0.00.116.530 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.530 I llm_load_print_meta: general.name     = 1.4B
0.00.116.531 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.531 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.532 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.532 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.533 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.533 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.534 I llm_load_print_meta: max token length = 1024
0.00.257.351 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.261.206 I llama_new_context_with_model: n_seq_max     = 1
0.00.261.235 I llama_new_context_with_model: n_ctx         = 2048
0.00.261.236 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.261.236 I llama_new_context_with_model: n_batch       = 2048
0.00.261.237 I llama_new_context_with_model: n_ubatch      = 512
0.00.261.237 I llama_new_context_with_model: flash_attn    = 0
0.00.261.240 I llama_new_context_with_model: freq_base     = 10000.0
0.00.261.241 I llama_new_context_with_model: freq_scale    = 1
0.00.391.260 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.391.282 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.298 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.394.150 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.394.160 I llama_new_context_with_model: graph nodes  = 967
0.00.394.161 I llama_new_context_with_model: graph splits = 1
0.00.394.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.138 I main: llama threadpool init, n_threads = 8
0.00.457.158 I 
0.00.457.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.457.258 I 
0.00.457.391 I sampler seed: 1234
0.00.457.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.429 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.961.972 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20176.19 tokens per second)
0.04.962.005 I llama_perf_context_print:        load time =     456.63 ms
0.04.962.037 I llama_perf_context_print: prompt eval time =     228.82 ms /     7 tokens (   32.69 ms per token,    30.59 tokens per second)
0.04.962.068 I llama_perf_context_print:        eval time =    4262.53 ms /    63 runs   (   67.66 ms per token,    14.78 tokens per second)
0.04.962.098 I llama_perf_context_print:       total time =    4504.87 ms /    70 tokens

real	0m5.108s
user	0m36.276s
sys	0m0.425s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.313 I build: 4207 (c202cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.185 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.992 I llama_model_loader: - type  f32:  194 tensors
0.00.029.993 I llama_model_loader: - type  f16:   98 tensors
0.00.100.222 I llm_load_vocab: special tokens cache size = 25
0.00.119.869 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.893 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.898 I llm_load_print_meta: arch             = gptneox
0.00.119.899 I llm_load_print_meta: vocab type       = BPE
0.00.119.900 I llm_load_print_meta: n_vocab          = 50304
0.00.119.900 I llm_load_print_meta: n_merges         = 50009
0.00.119.901 I llm_load_print_meta: vocab_only       = 0
0.00.119.901 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.902 I llm_load_print_meta: n_embd           = 2048
0.00.119.902 I llm_load_print_meta: n_layer          = 24
0.00.119.917 I llm_load_print_meta: n_head           = 16
0.00.119.919 I llm_load_print_meta: n_head_kv        = 16
0.00.119.920 I llm_load_print_meta: n_rot            = 32
0.00.119.920 I llm_load_print_meta: n_swa            = 0
0.00.119.920 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.921 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.922 I llm_load_print_meta: n_gqa            = 1
0.00.119.923 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.925 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.927 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.927 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.928 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.929 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.929 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.931 I llm_load_print_meta: n_ff             = 8192
0.00.119.931 I llm_load_print_meta: n_expert         = 0
0.00.119.932 I llm_load_print_meta: n_expert_used    = 0
0.00.119.932 I llm_load_print_meta: causal attn      = 1
0.00.119.933 I llm_load_print_meta: pooling type     = 0
0.00.119.933 I llm_load_print_meta: rope type        = 2
0.00.119.934 I llm_load_print_meta: rope scaling     = linear
0.00.119.935 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.936 I llm_load_print_meta: freq_scale_train = 1
0.00.119.936 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.937 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.937 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.938 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.940 I llm_load_print_meta: model type       = 1.4B
0.00.119.942 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.119.943 I llm_load_print_meta: model params     = 1.41 B
0.00.119.944 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.119.945 I llm_load_print_meta: general.name     = 1.4B
0.00.119.945 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.946 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.946 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.947 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.947 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.948 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.949 I llm_load_print_meta: max token length = 1024
0.00.262.041 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.915 I llama_new_context_with_model: n_seq_max     = 1
0.00.265.926 I llama_new_context_with_model: n_ctx         = 128
0.00.265.926 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.265.927 I llama_new_context_with_model: n_batch       = 128
0.00.265.927 I llama_new_context_with_model: n_ubatch      = 128
0.00.265.928 I llama_new_context_with_model: flash_attn    = 0
0.00.265.931 I llama_new_context_with_model: freq_base     = 10000.0
0.00.265.932 I llama_new_context_with_model: freq_scale    = 1
0.00.265.933 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.275 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.274.296 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.311 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.357 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.277.369 I llama_new_context_with_model: graph nodes  = 967
0.00.277.369 I llama_new_context_with_model: graph splits = 1
0.00.277.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.425 I 
0.00.335.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.335.535 I perplexity: tokenizing the input ..
0.00.349.428 I perplexity: tokenization took 13.886 ms
0.00.349.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.158.011 I perplexity: 4.81 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.160.939 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.160.977 I llama_perf_context_print:        load time =     335.08 ms
0.05.160.980 I llama_perf_context_print: prompt eval time =    4808.00 ms /   128 tokens (   37.56 ms per token,    26.62 tokens per second)
0.05.160.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.160.983 I llama_perf_context_print:       total time =    4825.55 ms /   129 tokens

real	0m5.277s
user	0m38.627s
sys	0m0.281s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.237 I build: 4207 (c202cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.012.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.750 I llama_model_loader: - type  f32:  194 tensors
0.00.030.751 I llama_model_loader: - type q8_0:   98 tensors
0.00.099.351 I llm_load_vocab: special tokens cache size = 25
0.00.118.961 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.983 I llm_load_print_meta: arch             = gptneox
0.00.118.983 I llm_load_print_meta: vocab type       = BPE
0.00.118.984 I llm_load_print_meta: n_vocab          = 50304
0.00.118.984 I llm_load_print_meta: n_merges         = 50009
0.00.118.985 I llm_load_print_meta: vocab_only       = 0
0.00.118.986 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.986 I llm_load_print_meta: n_embd           = 2048
0.00.118.987 I llm_load_print_meta: n_layer          = 24
0.00.118.999 I llm_load_print_meta: n_head           = 16
0.00.119.001 I llm_load_print_meta: n_head_kv        = 16
0.00.119.001 I llm_load_print_meta: n_rot            = 32
0.00.119.002 I llm_load_print_meta: n_swa            = 0
0.00.119.003 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.003 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.005 I llm_load_print_meta: n_gqa            = 1
0.00.119.006 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.007 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.009 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.010 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.011 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.012 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.013 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.015 I llm_load_print_meta: n_ff             = 8192
0.00.119.015 I llm_load_print_meta: n_expert         = 0
0.00.119.016 I llm_load_print_meta: n_expert_used    = 0
0.00.119.016 I llm_load_print_meta: causal attn      = 1
0.00.119.017 I llm_load_print_meta: pooling type     = 0
0.00.119.017 I llm_load_print_meta: rope type        = 2
0.00.119.018 I llm_load_print_meta: rope scaling     = linear
0.00.119.020 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.020 I llm_load_print_meta: freq_scale_train = 1
0.00.119.021 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.021 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.022 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.022 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.023 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.024 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.025 I llm_load_print_meta: model type       = 1.4B
0.00.119.026 I llm_load_print_meta: model ftype      = Q8_0
0.00.119.027 I llm_load_print_meta: model params     = 1.41 B
0.00.119.029 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.119.029 I llm_load_print_meta: general.name     = 1.4B
0.00.119.030 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.031 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.031 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.031 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.032 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.033 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.033 I llm_load_print_meta: max token length = 1024
0.00.180.355 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.233 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.246 I llama_new_context_with_model: n_ctx         = 2048
0.00.184.247 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.184.247 I llama_new_context_with_model: n_batch       = 2048
0.00.184.247 I llama_new_context_with_model: n_ubatch      = 512
0.00.184.248 I llama_new_context_with_model: flash_attn    = 0
0.00.184.251 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.252 I llama_new_context_with_model: freq_scale    = 1
0.00.316.520 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.316.542 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.558 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.319.413 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.319.425 I llama_new_context_with_model: graph nodes  = 967
0.00.319.425 I llama_new_context_with_model: graph splits = 1
0.00.319.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.741 I main: llama threadpool init, n_threads = 8
0.00.380.761 I 
0.00.380.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.380.859 I 
0.00.380.991 I sampler seed: 1234
0.00.381.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.013 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.527.656 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19309.22 tokens per second)
0.02.527.668 I llama_perf_context_print:        load time =     380.24 ms
0.02.527.677 I llama_perf_context_print: prompt eval time =     152.99 ms /     7 tokens (   21.86 ms per token,    45.75 tokens per second)
0.02.527.686 I llama_perf_context_print:        eval time =    1982.95 ms /    63 runs   (   31.48 ms per token,    31.77 tokens per second)
0.02.527.701 I llama_perf_context_print:       total time =    2146.93 ms /    70 tokens

real	0m2.622s
user	0m17.445s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.325 I build: 4207 (c202cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.494 I llama_model_loader: - type  f32:  194 tensors
0.00.030.495 I llama_model_loader: - type q8_0:   98 tensors
0.00.105.596 I llm_load_vocab: special tokens cache size = 25
0.00.125.044 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.068 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.069 I llm_load_print_meta: arch             = gptneox
0.00.125.069 I llm_load_print_meta: vocab type       = BPE
0.00.125.070 I llm_load_print_meta: n_vocab          = 50304
0.00.125.071 I llm_load_print_meta: n_merges         = 50009
0.00.125.071 I llm_load_print_meta: vocab_only       = 0
0.00.125.072 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.072 I llm_load_print_meta: n_embd           = 2048
0.00.125.072 I llm_load_print_meta: n_layer          = 24
0.00.125.086 I llm_load_print_meta: n_head           = 16
0.00.125.088 I llm_load_print_meta: n_head_kv        = 16
0.00.125.089 I llm_load_print_meta: n_rot            = 32
0.00.125.090 I llm_load_print_meta: n_swa            = 0
0.00.125.090 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.091 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.092 I llm_load_print_meta: n_gqa            = 1
0.00.125.094 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.095 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.096 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.097 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.098 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.100 I llm_load_print_meta: n_ff             = 8192
0.00.125.100 I llm_load_print_meta: n_expert         = 0
0.00.125.101 I llm_load_print_meta: n_expert_used    = 0
0.00.125.101 I llm_load_print_meta: causal attn      = 1
0.00.125.101 I llm_load_print_meta: pooling type     = 0
0.00.125.102 I llm_load_print_meta: rope type        = 2
0.00.125.102 I llm_load_print_meta: rope scaling     = linear
0.00.125.104 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.104 I llm_load_print_meta: freq_scale_train = 1
0.00.125.105 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.105 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.106 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.106 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.107 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.109 I llm_load_print_meta: model type       = 1.4B
0.00.125.109 I llm_load_print_meta: model ftype      = Q8_0
0.00.125.110 I llm_load_print_meta: model params     = 1.41 B
0.00.125.111 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.125.112 I llm_load_print_meta: general.name     = 1.4B
0.00.125.112 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.113 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.113 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.114 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.114 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.115 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.116 I llm_load_print_meta: max token length = 1024
0.00.187.089 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.191.029 I llama_new_context_with_model: n_seq_max     = 1
0.00.191.037 I llama_new_context_with_model: n_ctx         = 128
0.00.191.038 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.191.039 I llama_new_context_with_model: n_batch       = 128
0.00.191.039 I llama_new_context_with_model: n_ubatch      = 128
0.00.191.039 I llama_new_context_with_model: flash_attn    = 0
0.00.191.044 I llama_new_context_with_model: freq_base     = 10000.0
0.00.191.044 I llama_new_context_with_model: freq_scale    = 1
0.00.191.045 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.587 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.199.611 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.199.625 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.712 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.202.723 I llama_new_context_with_model: graph nodes  = 967
0.00.202.723 I llama_new_context_with_model: graph splits = 1
0.00.202.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.875 I 
0.00.255.978 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.255.991 I perplexity: tokenizing the input ..
0.00.269.964 I perplexity: tokenization took 13.967 ms
0.00.269.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.061.347 I perplexity: 2.79 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.064.345 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.064.389 I llama_perf_context_print:        load time =     255.51 ms
0.03.064.390 I llama_perf_context_print: prompt eval time =    2790.74 ms /   128 tokens (   21.80 ms per token,    45.87 tokens per second)
0.03.064.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.064.394 I llama_perf_context_print:       total time =    2808.51 ms /   129 tokens

real	0m3.128s
user	0m22.851s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4207 (c202cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.012.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.251 I llama_model_loader: - type  f32:  194 tensors
0.00.030.253 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.943 I llm_load_vocab: special tokens cache size = 25
0.00.118.547 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.571 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.571 I llm_load_print_meta: arch             = gptneox
0.00.118.572 I llm_load_print_meta: vocab type       = BPE
0.00.118.573 I llm_load_print_meta: n_vocab          = 50304
0.00.118.573 I llm_load_print_meta: n_merges         = 50009
0.00.118.573 I llm_load_print_meta: vocab_only       = 0
0.00.118.574 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.574 I llm_load_print_meta: n_embd           = 2048
0.00.118.574 I llm_load_print_meta: n_layer          = 24
0.00.118.587 I llm_load_print_meta: n_head           = 16
0.00.118.589 I llm_load_print_meta: n_head_kv        = 16
0.00.118.590 I llm_load_print_meta: n_rot            = 32
0.00.118.590 I llm_load_print_meta: n_swa            = 0
0.00.118.590 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.592 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.593 I llm_load_print_meta: n_gqa            = 1
0.00.118.594 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.596 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.598 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.599 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.599 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.600 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.601 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.602 I llm_load_print_meta: n_ff             = 8192
0.00.118.603 I llm_load_print_meta: n_expert         = 0
0.00.118.603 I llm_load_print_meta: n_expert_used    = 0
0.00.118.603 I llm_load_print_meta: causal attn      = 1
0.00.118.604 I llm_load_print_meta: pooling type     = 0
0.00.118.604 I llm_load_print_meta: rope type        = 2
0.00.118.605 I llm_load_print_meta: rope scaling     = linear
0.00.118.607 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.608 I llm_load_print_meta: freq_scale_train = 1
0.00.118.609 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.609 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.610 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.610 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.612 I llm_load_print_meta: model type       = 1.4B
0.00.118.614 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.616 I llm_load_print_meta: model params     = 1.41 B
0.00.118.617 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.618 I llm_load_print_meta: general.name     = 1.4B
0.00.118.618 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.619 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.619 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.620 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.620 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.621 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.622 I llm_load_print_meta: max token length = 1024
0.00.153.495 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.157.340 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.352 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.352 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.353 I llama_new_context_with_model: n_batch       = 2048
0.00.157.353 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.354 I llama_new_context_with_model: flash_attn    = 0
0.00.157.358 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.358 I llama_new_context_with_model: freq_scale    = 1
0.00.287.694 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.718 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.733 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.593 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.604 I llama_new_context_with_model: graph nodes  = 967
0.00.290.604 I llama_new_context_with_model: graph splits = 1
0.00.290.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.615 I main: llama threadpool init, n_threads = 8
0.00.350.634 I 
0.00.350.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.350.726 I 
0.00.350.857 I sampler seed: 1234
0.00.350.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.899 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.343.591 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19949.42 tokens per second)
0.02.343.602 I llama_perf_context_print:        load time =     350.08 ms
0.02.343.612 I llama_perf_context_print: prompt eval time =     156.35 ms /     7 tokens (   22.34 ms per token,    44.77 tokens per second)
0.02.343.621 I llama_perf_context_print:        eval time =    1825.68 ms /    63 runs   (   28.98 ms per token,    34.51 tokens per second)
0.02.343.629 I llama_perf_context_print:       total time =    1992.99 ms /    70 tokens

real	0m2.422s
user	0m16.232s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.312 I build: 4207 (c202cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.951 I llama_model_loader: - type  f32:  194 tensors
0.00.029.952 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.361 I llm_load_vocab: special tokens cache size = 25
0.00.117.279 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.303 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.303 I llm_load_print_meta: arch             = gptneox
0.00.117.304 I llm_load_print_meta: vocab type       = BPE
0.00.117.305 I llm_load_print_meta: n_vocab          = 50304
0.00.117.305 I llm_load_print_meta: n_merges         = 50009
0.00.117.306 I llm_load_print_meta: vocab_only       = 0
0.00.117.306 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.307 I llm_load_print_meta: n_embd           = 2048
0.00.117.307 I llm_load_print_meta: n_layer          = 24
0.00.117.321 I llm_load_print_meta: n_head           = 16
0.00.117.323 I llm_load_print_meta: n_head_kv        = 16
0.00.117.323 I llm_load_print_meta: n_rot            = 32
0.00.117.324 I llm_load_print_meta: n_swa            = 0
0.00.117.324 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.325 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.326 I llm_load_print_meta: n_gqa            = 1
0.00.117.327 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.328 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.330 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.331 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.331 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.332 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.333 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.334 I llm_load_print_meta: n_ff             = 8192
0.00.117.335 I llm_load_print_meta: n_expert         = 0
0.00.117.335 I llm_load_print_meta: n_expert_used    = 0
0.00.117.336 I llm_load_print_meta: causal attn      = 1
0.00.117.336 I llm_load_print_meta: pooling type     = 0
0.00.117.336 I llm_load_print_meta: rope type        = 2
0.00.117.337 I llm_load_print_meta: rope scaling     = linear
0.00.117.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.339 I llm_load_print_meta: freq_scale_train = 1
0.00.117.340 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.341 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.341 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.342 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.343 I llm_load_print_meta: model type       = 1.4B
0.00.117.344 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.345 I llm_load_print_meta: model params     = 1.41 B
0.00.117.346 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.346 I llm_load_print_meta: general.name     = 1.4B
0.00.117.347 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.347 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.348 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.349 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.349 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.350 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.351 I llm_load_print_meta: max token length = 1024
0.00.152.531 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.156.420 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.430 I llama_new_context_with_model: n_ctx         = 128
0.00.156.430 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.431 I llama_new_context_with_model: n_batch       = 128
0.00.156.431 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.432 I llama_new_context_with_model: flash_attn    = 0
0.00.156.435 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.436 I llama_new_context_with_model: freq_scale    = 1
0.00.156.437 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.820 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.838 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.852 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.818 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.837 I llama_new_context_with_model: graph nodes  = 967
0.00.167.838 I llama_new_context_with_model: graph splits = 1
0.00.167.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.934 I 
0.00.220.036 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.220.048 I perplexity: tokenizing the input ..
0.00.233.984 I perplexity: tokenization took 13.929 ms
0.00.234.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.180.469 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.183.449 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.183.491 I llama_perf_context_print:        load time =     219.59 ms
0.03.183.494 I llama_perf_context_print: prompt eval time =    2945.90 ms /   128 tokens (   23.01 ms per token,    43.45 tokens per second)
0.03.183.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.183.496 I llama_perf_context_print:       total time =    2963.56 ms /   129 tokens

real	0m3.233s
user	0m24.079s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.234 I build: 4207 (c202cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.012.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.034 I llama_model_loader: - type  f32:  194 tensors
0.00.030.035 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.497 I llm_load_vocab: special tokens cache size = 25
0.00.117.950 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.970 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.971 I llm_load_print_meta: arch             = gptneox
0.00.117.972 I llm_load_print_meta: vocab type       = BPE
0.00.117.973 I llm_load_print_meta: n_vocab          = 50304
0.00.117.973 I llm_load_print_meta: n_merges         = 50009
0.00.117.974 I llm_load_print_meta: vocab_only       = 0
0.00.117.975 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.976 I llm_load_print_meta: n_embd           = 2048
0.00.117.976 I llm_load_print_meta: n_layer          = 24
0.00.117.989 I llm_load_print_meta: n_head           = 16
0.00.117.991 I llm_load_print_meta: n_head_kv        = 16
0.00.117.992 I llm_load_print_meta: n_rot            = 32
0.00.117.992 I llm_load_print_meta: n_swa            = 0
0.00.117.993 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.993 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.995 I llm_load_print_meta: n_gqa            = 1
0.00.117.996 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.998 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.999 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.000 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.001 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.002 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.003 I llm_load_print_meta: n_ff             = 8192
0.00.118.004 I llm_load_print_meta: n_expert         = 0
0.00.118.005 I llm_load_print_meta: n_expert_used    = 0
0.00.118.006 I llm_load_print_meta: causal attn      = 1
0.00.118.006 I llm_load_print_meta: pooling type     = 0
0.00.118.025 I llm_load_print_meta: rope type        = 2
0.00.118.027 I llm_load_print_meta: rope scaling     = linear
0.00.118.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.029 I llm_load_print_meta: freq_scale_train = 1
0.00.118.030 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.032 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.032 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.033 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.034 I llm_load_print_meta: model type       = 1.4B
0.00.118.035 I llm_load_print_meta: model ftype      = Q4_1
0.00.118.036 I llm_load_print_meta: model params     = 1.41 B
0.00.118.037 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.118.038 I llm_load_print_meta: general.name     = 1.4B
0.00.118.038 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.039 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.040 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.040 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.041 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.042 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.042 I llm_load_print_meta: max token length = 1024
0.00.156.253 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.133 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.142 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.142 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.143 I llama_new_context_with_model: n_batch       = 2048
0.00.160.143 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.144 I llama_new_context_with_model: flash_attn    = 0
0.00.160.147 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.148 I llama_new_context_with_model: freq_scale    = 1
0.00.289.901 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.924 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.940 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.818 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.832 I llama_new_context_with_model: graph nodes  = 967
0.00.292.833 I llama_new_context_with_model: graph splits = 1
0.00.292.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.632 I main: llama threadpool init, n_threads = 8
0.00.354.655 I 
0.00.354.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.354.762 I 
0.00.354.893 I sampler seed: 1234
0.00.354.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.935 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.418.098 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
0.02.418.109 I llama_perf_context_print:        load time =     354.14 ms
0.02.418.118 I llama_perf_context_print: prompt eval time =     163.87 ms /     7 tokens (   23.41 ms per token,    42.72 tokens per second)
0.02.418.126 I llama_perf_context_print:        eval time =    1888.99 ms /    63 runs   (   29.98 ms per token,    33.35 tokens per second)
0.02.418.134 I llama_perf_context_print:       total time =    2063.48 ms /    70 tokens

real	0m2.498s
user	0m16.812s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.302 I build: 4207 (c202cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.333 I llama_model_loader: - type  f32:  194 tensors
0.00.030.334 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.185 I llm_load_vocab: special tokens cache size = 25
0.00.119.815 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.837 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.838 I llm_load_print_meta: arch             = gptneox
0.00.119.839 I llm_load_print_meta: vocab type       = BPE
0.00.119.840 I llm_load_print_meta: n_vocab          = 50304
0.00.119.841 I llm_load_print_meta: n_merges         = 50009
0.00.119.841 I llm_load_print_meta: vocab_only       = 0
0.00.119.842 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.842 I llm_load_print_meta: n_embd           = 2048
0.00.119.843 I llm_load_print_meta: n_layer          = 24
0.00.119.857 I llm_load_print_meta: n_head           = 16
0.00.119.862 I llm_load_print_meta: n_head_kv        = 16
0.00.119.863 I llm_load_print_meta: n_rot            = 32
0.00.119.863 I llm_load_print_meta: n_swa            = 0
0.00.119.864 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.864 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.866 I llm_load_print_meta: n_gqa            = 1
0.00.119.867 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.868 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.870 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.871 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.874 I llm_load_print_meta: n_ff             = 8192
0.00.119.874 I llm_load_print_meta: n_expert         = 0
0.00.119.875 I llm_load_print_meta: n_expert_used    = 0
0.00.119.875 I llm_load_print_meta: causal attn      = 1
0.00.119.876 I llm_load_print_meta: pooling type     = 0
0.00.119.876 I llm_load_print_meta: rope type        = 2
0.00.119.877 I llm_load_print_meta: rope scaling     = linear
0.00.119.879 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.879 I llm_load_print_meta: freq_scale_train = 1
0.00.119.880 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.881 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.881 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.882 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.882 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.883 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.884 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.885 I llm_load_print_meta: model type       = 1.4B
0.00.119.886 I llm_load_print_meta: model ftype      = Q4_1
0.00.119.887 I llm_load_print_meta: model params     = 1.41 B
0.00.119.888 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.119.889 I llm_load_print_meta: general.name     = 1.4B
0.00.119.889 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.890 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.891 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.892 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.893 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.894 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.895 I llm_load_print_meta: max token length = 1024
0.00.158.503 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.162.283 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.296 I llama_new_context_with_model: n_ctx         = 128
0.00.162.297 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.297 I llama_new_context_with_model: n_batch       = 128
0.00.162.298 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.298 I llama_new_context_with_model: flash_attn    = 0
0.00.162.302 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.302 I llama_new_context_with_model: freq_scale    = 1
0.00.162.303 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.749 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.773 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.786 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.747 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.760 I llama_new_context_with_model: graph nodes  = 967
0.00.173.761 I llama_new_context_with_model: graph splits = 1
0.00.173.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.216 I 
0.00.229.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.229.329 I perplexity: tokenizing the input ..
0.00.243.356 I perplexity: tokenization took 14.02 ms
0.00.243.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.354.213 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.357.183 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.357.225 I llama_perf_context_print:        load time =     228.88 ms
0.03.357.227 I llama_perf_context_print: prompt eval time =    3110.25 ms /   128 tokens (   24.30 ms per token,    41.15 tokens per second)
0.03.357.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.357.230 I llama_perf_context_print:       total time =    3128.01 ms /   129 tokens

real	0m3.408s
user	0m25.357s
sys	0m0.172s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.234 I build: 4207 (c202cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.012.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.858 I llama_model_loader: - type  f32:  194 tensors
0.00.030.859 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.711 I llm_load_vocab: special tokens cache size = 25
0.00.119.231 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.252 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.253 I llm_load_print_meta: arch             = gptneox
0.00.119.253 I llm_load_print_meta: vocab type       = BPE
0.00.119.255 I llm_load_print_meta: n_vocab          = 50304
0.00.119.255 I llm_load_print_meta: n_merges         = 50009
0.00.119.255 I llm_load_print_meta: vocab_only       = 0
0.00.119.256 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.256 I llm_load_print_meta: n_embd           = 2048
0.00.119.256 I llm_load_print_meta: n_layer          = 24
0.00.119.269 I llm_load_print_meta: n_head           = 16
0.00.119.271 I llm_load_print_meta: n_head_kv        = 16
0.00.119.271 I llm_load_print_meta: n_rot            = 32
0.00.119.272 I llm_load_print_meta: n_swa            = 0
0.00.119.272 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.272 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.273 I llm_load_print_meta: n_gqa            = 1
0.00.119.275 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.276 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.277 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.278 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.279 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.279 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.281 I llm_load_print_meta: n_ff             = 8192
0.00.119.282 I llm_load_print_meta: n_expert         = 0
0.00.119.282 I llm_load_print_meta: n_expert_used    = 0
0.00.119.283 I llm_load_print_meta: causal attn      = 1
0.00.119.283 I llm_load_print_meta: pooling type     = 0
0.00.119.284 I llm_load_print_meta: rope type        = 2
0.00.119.284 I llm_load_print_meta: rope scaling     = linear
0.00.119.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.286 I llm_load_print_meta: freq_scale_train = 1
0.00.119.286 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.287 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.288 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.288 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.289 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.290 I llm_load_print_meta: model type       = 1.4B
0.00.119.291 I llm_load_print_meta: model ftype      = Q5_0
0.00.119.291 I llm_load_print_meta: model params     = 1.41 B
0.00.119.293 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.119.293 I llm_load_print_meta: general.name     = 1.4B
0.00.119.294 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.294 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.295 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.295 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.296 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.296 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.297 I llm_load_print_meta: max token length = 1024
0.00.161.030 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.164.924 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.932 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.933 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.933 I llama_new_context_with_model: n_batch       = 2048
0.00.164.933 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.934 I llama_new_context_with_model: flash_attn    = 0
0.00.164.938 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.939 I llama_new_context_with_model: freq_scale    = 1
0.00.294.096 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.120 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.134 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.953 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.965 I llama_new_context_with_model: graph nodes  = 967
0.00.296.966 I llama_new_context_with_model: graph splits = 1
0.00.296.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.722 I main: llama threadpool init, n_threads = 8
0.00.372.740 I 
0.00.372.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.372.833 I 
0.00.372.963 I sampler seed: 1234
0.00.372.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.981 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.922.147 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20390.58 tokens per second)
0.02.922.158 I llama_perf_context_print:        load time =     372.21 ms
0.02.922.167 I llama_perf_context_print: prompt eval time =     210.11 ms /     7 tokens (   30.02 ms per token,    33.32 tokens per second)
0.02.922.175 I llama_perf_context_print:        eval time =    2328.66 ms /    63 runs   (   36.96 ms per token,    27.05 tokens per second)
0.02.922.191 I llama_perf_context_print:       total time =    2549.44 ms /    70 tokens

real	0m3.005s
user	0m20.814s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.319 I build: 4207 (c202cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.341 I llama_model_loader: - type  f32:  194 tensors
0.00.030.342 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.223 I llm_load_vocab: special tokens cache size = 25
0.00.118.789 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.812 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.818 I llm_load_print_meta: arch             = gptneox
0.00.118.818 I llm_load_print_meta: vocab type       = BPE
0.00.118.819 I llm_load_print_meta: n_vocab          = 50304
0.00.118.820 I llm_load_print_meta: n_merges         = 50009
0.00.118.821 I llm_load_print_meta: vocab_only       = 0
0.00.118.821 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.821 I llm_load_print_meta: n_embd           = 2048
0.00.118.822 I llm_load_print_meta: n_layer          = 24
0.00.118.835 I llm_load_print_meta: n_head           = 16
0.00.118.837 I llm_load_print_meta: n_head_kv        = 16
0.00.118.838 I llm_load_print_meta: n_rot            = 32
0.00.118.838 I llm_load_print_meta: n_swa            = 0
0.00.118.839 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.840 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.841 I llm_load_print_meta: n_gqa            = 1
0.00.118.842 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.844 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.845 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.846 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.847 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.847 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.848 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.849 I llm_load_print_meta: n_ff             = 8192
0.00.118.850 I llm_load_print_meta: n_expert         = 0
0.00.118.850 I llm_load_print_meta: n_expert_used    = 0
0.00.118.851 I llm_load_print_meta: causal attn      = 1
0.00.118.852 I llm_load_print_meta: pooling type     = 0
0.00.118.852 I llm_load_print_meta: rope type        = 2
0.00.118.853 I llm_load_print_meta: rope scaling     = linear
0.00.118.854 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.855 I llm_load_print_meta: freq_scale_train = 1
0.00.118.855 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.856 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.856 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.857 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.857 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.858 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.859 I llm_load_print_meta: model type       = 1.4B
0.00.118.860 I llm_load_print_meta: model ftype      = Q5_0
0.00.118.861 I llm_load_print_meta: model params     = 1.41 B
0.00.118.862 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.118.863 I llm_load_print_meta: general.name     = 1.4B
0.00.118.863 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.863 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.864 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.865 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.865 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.866 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.866 I llm_load_print_meta: max token length = 1024
0.00.161.024 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.164.853 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.861 I llama_new_context_with_model: n_ctx         = 128
0.00.164.861 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.862 I llama_new_context_with_model: n_batch       = 128
0.00.164.862 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.862 I llama_new_context_with_model: flash_attn    = 0
0.00.164.867 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.867 I llama_new_context_with_model: freq_scale    = 1
0.00.164.868 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.235 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.256 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.270 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.338 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.351 I llama_new_context_with_model: graph nodes  = 967
0.00.176.352 I llama_new_context_with_model: graph splits = 1
0.00.176.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.063 I 
0.00.244.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.244.180 I perplexity: tokenizing the input ..
0.00.258.269 I perplexity: tokenization took 14.082 ms
0.00.258.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.190.668 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.193.615 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.193.658 I llama_perf_context_print:        load time =     243.71 ms
0.04.193.661 I llama_perf_context_print: prompt eval time =    3931.80 ms /   128 tokens (   30.72 ms per token,    32.56 tokens per second)
0.04.193.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.193.664 I llama_perf_context_print:       total time =    3949.60 ms /   129 tokens

real	0m4.246s
user	0m32.046s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.257 I build: 4207 (c202cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.012.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.479 I llama_model_loader: - type  f32:  194 tensors
0.00.030.481 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.898 I llm_load_vocab: special tokens cache size = 25
0.00.119.738 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.762 I llm_load_print_meta: arch             = gptneox
0.00.119.763 I llm_load_print_meta: vocab type       = BPE
0.00.119.764 I llm_load_print_meta: n_vocab          = 50304
0.00.119.764 I llm_load_print_meta: n_merges         = 50009
0.00.119.764 I llm_load_print_meta: vocab_only       = 0
0.00.119.765 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.765 I llm_load_print_meta: n_embd           = 2048
0.00.119.765 I llm_load_print_meta: n_layer          = 24
0.00.119.778 I llm_load_print_meta: n_head           = 16
0.00.119.779 I llm_load_print_meta: n_head_kv        = 16
0.00.119.780 I llm_load_print_meta: n_rot            = 32
0.00.119.780 I llm_load_print_meta: n_swa            = 0
0.00.119.780 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.781 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.782 I llm_load_print_meta: n_gqa            = 1
0.00.119.783 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.784 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.786 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.787 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.788 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.789 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.790 I llm_load_print_meta: n_ff             = 8192
0.00.119.791 I llm_load_print_meta: n_expert         = 0
0.00.119.791 I llm_load_print_meta: n_expert_used    = 0
0.00.119.791 I llm_load_print_meta: causal attn      = 1
0.00.119.792 I llm_load_print_meta: pooling type     = 0
0.00.119.792 I llm_load_print_meta: rope type        = 2
0.00.119.793 I llm_load_print_meta: rope scaling     = linear
0.00.119.794 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.795 I llm_load_print_meta: freq_scale_train = 1
0.00.119.795 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.795 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.796 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.796 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.797 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.797 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.798 I llm_load_print_meta: model type       = 1.4B
0.00.119.799 I llm_load_print_meta: model ftype      = Q5_1
0.00.119.800 I llm_load_print_meta: model params     = 1.41 B
0.00.119.801 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.119.803 I llm_load_print_meta: general.name     = 1.4B
0.00.119.804 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.804 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.804 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.805 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.806 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.807 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.807 I llm_load_print_meta: max token length = 1024
0.00.165.426 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.169.246 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.259 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.260 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.260 I llama_new_context_with_model: n_batch       = 2048
0.00.169.260 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.261 I llama_new_context_with_model: flash_attn    = 0
0.00.169.265 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.266 I llama_new_context_with_model: freq_scale    = 1
0.00.298.946 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.970 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.985 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.827 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.841 I llama_new_context_with_model: graph nodes  = 967
0.00.301.841 I llama_new_context_with_model: graph splits = 1
0.00.301.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.001 I main: llama threadpool init, n_threads = 8
0.00.378.020 I 
0.00.378.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.378.111 I 
0.00.378.245 I sampler seed: 1234
0.00.378.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.268 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.986.645 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19832.40 tokens per second)
0.02.986.657 I llama_perf_context_print:        load time =     377.45 ms
0.02.986.669 I llama_perf_context_print: prompt eval time =     210.66 ms /     7 tokens (   30.09 ms per token,    33.23 tokens per second)
0.02.986.679 I llama_perf_context_print:        eval time =    2387.25 ms /    63 runs   (   37.89 ms per token,    26.39 tokens per second)
0.02.986.693 I llama_perf_context_print:       total time =    2608.66 ms /    70 tokens

real	0m3.074s
user	0m21.242s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.305 I build: 4207 (c202cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.042 I llama_model_loader: - type  f32:  194 tensors
0.00.030.043 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.589 I llm_load_vocab: special tokens cache size = 25
0.00.119.353 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.377 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.378 I llm_load_print_meta: arch             = gptneox
0.00.119.379 I llm_load_print_meta: vocab type       = BPE
0.00.119.380 I llm_load_print_meta: n_vocab          = 50304
0.00.119.381 I llm_load_print_meta: n_merges         = 50009
0.00.119.381 I llm_load_print_meta: vocab_only       = 0
0.00.119.382 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.382 I llm_load_print_meta: n_embd           = 2048
0.00.119.383 I llm_load_print_meta: n_layer          = 24
0.00.119.396 I llm_load_print_meta: n_head           = 16
0.00.119.398 I llm_load_print_meta: n_head_kv        = 16
0.00.119.399 I llm_load_print_meta: n_rot            = 32
0.00.119.399 I llm_load_print_meta: n_swa            = 0
0.00.119.400 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.401 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.402 I llm_load_print_meta: n_gqa            = 1
0.00.119.403 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.405 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.407 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.408 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.409 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.410 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.410 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.412 I llm_load_print_meta: n_ff             = 8192
0.00.119.413 I llm_load_print_meta: n_expert         = 0
0.00.119.413 I llm_load_print_meta: n_expert_used    = 0
0.00.119.414 I llm_load_print_meta: causal attn      = 1
0.00.119.414 I llm_load_print_meta: pooling type     = 0
0.00.119.415 I llm_load_print_meta: rope type        = 2
0.00.119.415 I llm_load_print_meta: rope scaling     = linear
0.00.119.417 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.418 I llm_load_print_meta: freq_scale_train = 1
0.00.119.419 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.420 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.420 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.422 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.423 I llm_load_print_meta: model type       = 1.4B
0.00.119.424 I llm_load_print_meta: model ftype      = Q5_1
0.00.119.425 I llm_load_print_meta: model params     = 1.41 B
0.00.119.428 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.119.428 I llm_load_print_meta: general.name     = 1.4B
0.00.119.429 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.429 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.430 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.431 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.431 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.432 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.433 I llm_load_print_meta: max token length = 1024
0.00.165.547 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.169.374 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.385 I llama_new_context_with_model: n_ctx         = 128
0.00.169.386 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.386 I llama_new_context_with_model: n_batch       = 128
0.00.169.387 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.387 I llama_new_context_with_model: flash_attn    = 0
0.00.169.391 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.391 I llama_new_context_with_model: freq_scale    = 1
0.00.169.392 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.754 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.773 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.786 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.687 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.702 I llama_new_context_with_model: graph nodes  = 967
0.00.180.702 I llama_new_context_with_model: graph splits = 1
0.00.180.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.623 I 
0.00.249.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.249.732 I perplexity: tokenizing the input ..
0.00.263.613 I perplexity: tokenization took 13.876 ms
0.00.263.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.204.026 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.207.821 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.207.864 I llama_perf_context_print:        load time =     249.28 ms
0.04.207.867 I llama_perf_context_print: prompt eval time =    3939.81 ms /   128 tokens (   30.78 ms per token,    32.49 tokens per second)
0.04.207.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.207.870 I llama_perf_context_print:       total time =    3958.24 ms /   129 tokens

real	0m4.265s
user	0m32.148s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.255 I build: 4207 (c202cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.012.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.575 I llama_model_loader: - type  f32:  194 tensors
0.00.030.577 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.577 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.768 I llm_load_vocab: special tokens cache size = 25
0.00.119.334 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.356 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.357 I llm_load_print_meta: arch             = gptneox
0.00.119.358 I llm_load_print_meta: vocab type       = BPE
0.00.119.359 I llm_load_print_meta: n_vocab          = 50304
0.00.119.359 I llm_load_print_meta: n_merges         = 50009
0.00.119.359 I llm_load_print_meta: vocab_only       = 0
0.00.119.360 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.360 I llm_load_print_meta: n_embd           = 2048
0.00.119.361 I llm_load_print_meta: n_layer          = 24
0.00.119.374 I llm_load_print_meta: n_head           = 16
0.00.119.375 I llm_load_print_meta: n_head_kv        = 16
0.00.119.376 I llm_load_print_meta: n_rot            = 32
0.00.119.376 I llm_load_print_meta: n_swa            = 0
0.00.119.377 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.377 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.378 I llm_load_print_meta: n_gqa            = 1
0.00.119.380 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.382 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.383 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.384 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.385 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.385 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.385 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.387 I llm_load_print_meta: n_ff             = 8192
0.00.119.388 I llm_load_print_meta: n_expert         = 0
0.00.119.389 I llm_load_print_meta: n_expert_used    = 0
0.00.119.389 I llm_load_print_meta: causal attn      = 1
0.00.119.390 I llm_load_print_meta: pooling type     = 0
0.00.119.390 I llm_load_print_meta: rope type        = 2
0.00.119.391 I llm_load_print_meta: rope scaling     = linear
0.00.119.392 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.393 I llm_load_print_meta: freq_scale_train = 1
0.00.119.393 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.394 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.394 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.395 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.395 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.396 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.397 I llm_load_print_meta: model type       = 1.4B
0.00.119.398 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.119.399 I llm_load_print_meta: model params     = 1.41 B
0.00.119.401 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.119.401 I llm_load_print_meta: general.name     = 1.4B
0.00.119.402 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.402 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.403 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.403 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.404 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.404 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.405 I llm_load_print_meta: max token length = 1024
0.00.145.177 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.149.069 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.077 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.078 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.078 I llama_new_context_with_model: n_batch       = 2048
0.00.149.079 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.079 I llama_new_context_with_model: flash_attn    = 0
0.00.149.082 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.084 I llama_new_context_with_model: freq_scale    = 1
0.00.281.635 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.658 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.673 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.614 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.626 I llama_new_context_with_model: graph nodes  = 967
0.00.284.626 I llama_new_context_with_model: graph splits = 1
0.00.284.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.131 I main: llama threadpool init, n_threads = 8
0.00.349.149 I 
0.00.349.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.349.237 I 
0.00.349.371 I sampler seed: 1234
0.00.349.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.416 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.503.811 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20355.50 tokens per second)
0.02.503.822 I llama_perf_context_print:        load time =     348.57 ms
0.02.503.830 I llama_perf_context_print: prompt eval time =     171.34 ms /     7 tokens (   24.48 ms per token,    40.85 tokens per second)
0.02.503.845 I llama_perf_context_print:        eval time =    1972.80 ms /    63 runs   (   31.31 ms per token,    31.93 tokens per second)
0.02.503.858 I llama_perf_context_print:       total time =    2154.69 ms /    70 tokens

real	0m2.578s
user	0m17.546s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.319 I build: 4207 (c202cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.124 I llama_model_loader: - type  f32:  194 tensors
0.00.030.125 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.126 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.500 I llm_load_vocab: special tokens cache size = 25
0.00.120.190 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.214 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.214 I llm_load_print_meta: arch             = gptneox
0.00.120.215 I llm_load_print_meta: vocab type       = BPE
0.00.120.216 I llm_load_print_meta: n_vocab          = 50304
0.00.120.216 I llm_load_print_meta: n_merges         = 50009
0.00.120.217 I llm_load_print_meta: vocab_only       = 0
0.00.120.217 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.218 I llm_load_print_meta: n_embd           = 2048
0.00.120.219 I llm_load_print_meta: n_layer          = 24
0.00.120.232 I llm_load_print_meta: n_head           = 16
0.00.120.234 I llm_load_print_meta: n_head_kv        = 16
0.00.120.234 I llm_load_print_meta: n_rot            = 32
0.00.120.235 I llm_load_print_meta: n_swa            = 0
0.00.120.236 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.236 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.237 I llm_load_print_meta: n_gqa            = 1
0.00.120.239 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.240 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.241 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.242 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.243 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.244 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.244 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.246 I llm_load_print_meta: n_ff             = 8192
0.00.120.246 I llm_load_print_meta: n_expert         = 0
0.00.120.247 I llm_load_print_meta: n_expert_used    = 0
0.00.120.247 I llm_load_print_meta: causal attn      = 1
0.00.120.248 I llm_load_print_meta: pooling type     = 0
0.00.120.249 I llm_load_print_meta: rope type        = 2
0.00.120.249 I llm_load_print_meta: rope scaling     = linear
0.00.120.251 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.252 I llm_load_print_meta: freq_scale_train = 1
0.00.120.252 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.253 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.254 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.254 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.255 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.256 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.257 I llm_load_print_meta: model type       = 1.4B
0.00.120.258 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.120.258 I llm_load_print_meta: model params     = 1.41 B
0.00.120.260 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.120.260 I llm_load_print_meta: general.name     = 1.4B
0.00.120.261 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.261 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.262 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.262 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.263 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.264 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.264 I llm_load_print_meta: max token length = 1024
0.00.146.171 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.150.016 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.028 I llama_new_context_with_model: n_ctx         = 128
0.00.150.028 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.029 I llama_new_context_with_model: n_batch       = 128
0.00.150.029 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.030 I llama_new_context_with_model: flash_attn    = 0
0.00.150.035 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.035 I llama_new_context_with_model: freq_scale    = 1
0.00.150.036 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.478 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.501 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.516 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.573 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.587 I llama_new_context_with_model: graph nodes  = 967
0.00.161.588 I llama_new_context_with_model: graph splits = 1
0.00.161.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.726 I 
0.00.217.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.217.838 I perplexity: tokenizing the input ..
0.00.231.811 I perplexity: tokenization took 13.966 ms
0.00.231.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.467.672 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.470.699 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.470.737 I llama_perf_context_print:        load time =     217.37 ms
0.03.470.743 I llama_perf_context_print: prompt eval time =    3235.27 ms /   128 tokens (   25.28 ms per token,    39.56 tokens per second)
0.03.470.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.470.746 I llama_perf_context_print:       total time =    3253.01 ms /   129 tokens

real	0m3.514s
user	0m26.419s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4207 (c202cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.012.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.264 I llama_model_loader: - type  f32:  194 tensors
0.00.030.265 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.266 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.266 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.515 I llm_load_vocab: special tokens cache size = 25
0.00.119.226 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.253 I llm_load_print_meta: arch             = gptneox
0.00.119.253 I llm_load_print_meta: vocab type       = BPE
0.00.119.254 I llm_load_print_meta: n_vocab          = 50304
0.00.119.255 I llm_load_print_meta: n_merges         = 50009
0.00.119.255 I llm_load_print_meta: vocab_only       = 0
0.00.119.256 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.256 I llm_load_print_meta: n_embd           = 2048
0.00.119.257 I llm_load_print_meta: n_layer          = 24
0.00.119.270 I llm_load_print_meta: n_head           = 16
0.00.119.271 I llm_load_print_meta: n_head_kv        = 16
0.00.119.272 I llm_load_print_meta: n_rot            = 32
0.00.119.273 I llm_load_print_meta: n_swa            = 0
0.00.119.273 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.274 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.276 I llm_load_print_meta: n_gqa            = 1
0.00.119.277 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.279 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.280 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.281 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.281 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.282 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.283 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.284 I llm_load_print_meta: n_ff             = 8192
0.00.119.284 I llm_load_print_meta: n_expert         = 0
0.00.119.285 I llm_load_print_meta: n_expert_used    = 0
0.00.119.286 I llm_load_print_meta: causal attn      = 1
0.00.119.286 I llm_load_print_meta: pooling type     = 0
0.00.119.286 I llm_load_print_meta: rope type        = 2
0.00.119.287 I llm_load_print_meta: rope scaling     = linear
0.00.119.289 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.290 I llm_load_print_meta: freq_scale_train = 1
0.00.119.290 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.291 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.291 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.291 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.292 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.292 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.293 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.294 I llm_load_print_meta: model type       = 1.4B
0.00.119.295 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.119.296 I llm_load_print_meta: model params     = 1.41 B
0.00.119.297 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.119.297 I llm_load_print_meta: general.name     = 1.4B
0.00.119.298 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.298 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.299 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.300 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.300 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.301 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.301 I llm_load_print_meta: max token length = 1024
0.00.152.719 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.156.581 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.588 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.589 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.589 I llama_new_context_with_model: n_batch       = 2048
0.00.156.590 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.590 I llama_new_context_with_model: flash_attn    = 0
0.00.156.593 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.595 I llama_new_context_with_model: freq_scale    = 1
0.00.287.691 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.714 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.729 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.673 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.686 I llama_new_context_with_model: graph nodes  = 967
0.00.290.687 I llama_new_context_with_model: graph splits = 1
0.00.290.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.545 I main: llama threadpool init, n_threads = 8
0.00.352.565 I 
0.00.352.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.352.654 I 
0.00.352.790 I sampler seed: 1234
0.00.352.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.808 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.512.452 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20073.51 tokens per second)
0.02.512.464 I llama_perf_context_print:        load time =     352.01 ms
0.02.512.475 I llama_perf_context_print: prompt eval time =     161.66 ms /     7 tokens (   23.09 ms per token,    43.30 tokens per second)
0.02.512.484 I llama_perf_context_print:        eval time =    1987.71 ms /    63 runs   (   31.55 ms per token,    31.69 tokens per second)
0.02.512.498 I llama_perf_context_print:       total time =    2159.92 ms /    70 tokens

real	0m2.591s
user	0m17.371s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.300 I build: 4207 (c202cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.130 I llama_model_loader: - type  f32:  194 tensors
0.00.030.131 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.131 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.132 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.986 I llm_load_vocab: special tokens cache size = 25
0.00.118.669 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.694 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.695 I llm_load_print_meta: arch             = gptneox
0.00.118.695 I llm_load_print_meta: vocab type       = BPE
0.00.118.696 I llm_load_print_meta: n_vocab          = 50304
0.00.118.696 I llm_load_print_meta: n_merges         = 50009
0.00.118.697 I llm_load_print_meta: vocab_only       = 0
0.00.118.697 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.698 I llm_load_print_meta: n_embd           = 2048
0.00.118.698 I llm_load_print_meta: n_layer          = 24
0.00.118.711 I llm_load_print_meta: n_head           = 16
0.00.118.713 I llm_load_print_meta: n_head_kv        = 16
0.00.118.713 I llm_load_print_meta: n_rot            = 32
0.00.118.714 I llm_load_print_meta: n_swa            = 0
0.00.118.714 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.715 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.716 I llm_load_print_meta: n_gqa            = 1
0.00.118.717 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.719 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.721 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.722 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.723 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.724 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.725 I llm_load_print_meta: n_ff             = 8192
0.00.118.726 I llm_load_print_meta: n_expert         = 0
0.00.118.727 I llm_load_print_meta: n_expert_used    = 0
0.00.118.727 I llm_load_print_meta: causal attn      = 1
0.00.118.728 I llm_load_print_meta: pooling type     = 0
0.00.118.729 I llm_load_print_meta: rope type        = 2
0.00.118.731 I llm_load_print_meta: rope scaling     = linear
0.00.118.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.733 I llm_load_print_meta: freq_scale_train = 1
0.00.118.733 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.737 I llm_load_print_meta: model type       = 1.4B
0.00.118.738 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.118.739 I llm_load_print_meta: model params     = 1.41 B
0.00.118.740 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.118.741 I llm_load_print_meta: general.name     = 1.4B
0.00.118.742 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.742 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.743 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.744 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.744 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.745 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.746 I llm_load_print_meta: max token length = 1024
0.00.152.478 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.156.297 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.308 I llama_new_context_with_model: n_ctx         = 128
0.00.156.309 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.309 I llama_new_context_with_model: n_batch       = 128
0.00.156.310 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.310 I llama_new_context_with_model: flash_attn    = 0
0.00.156.313 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.314 I llama_new_context_with_model: freq_scale    = 1
0.00.156.315 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.649 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.670 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.683 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.650 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.667 I llama_new_context_with_model: graph nodes  = 967
0.00.167.667 I llama_new_context_with_model: graph splits = 1
0.00.167.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.246 I 
0.00.221.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.221.360 I perplexity: tokenizing the input ..
0.00.235.268 I perplexity: tokenization took 13.902 ms
0.00.235.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.281.495 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.284.429 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.284.466 I llama_perf_context_print:        load time =     220.91 ms
0.03.284.474 I llama_perf_context_print: prompt eval time =    3045.65 ms /   128 tokens (   23.79 ms per token,    42.03 tokens per second)
0.03.284.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.284.476 I llama_perf_context_print:       total time =    3063.22 ms /   129 tokens

real	0m3.333s
user	0m24.827s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4207 (c202cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.012.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.160 I llama_model_loader: - type  f32:  194 tensors
0.00.030.161 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.162 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.163 I llama_model_loader: - type q6_K:   13 tensors
0.00.098.963 I llm_load_vocab: special tokens cache size = 25
0.00.118.579 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.602 I llm_load_print_meta: arch             = gptneox
0.00.118.602 I llm_load_print_meta: vocab type       = BPE
0.00.118.603 I llm_load_print_meta: n_vocab          = 50304
0.00.118.603 I llm_load_print_meta: n_merges         = 50009
0.00.118.604 I llm_load_print_meta: vocab_only       = 0
0.00.118.604 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.605 I llm_load_print_meta: n_embd           = 2048
0.00.118.605 I llm_load_print_meta: n_layer          = 24
0.00.118.619 I llm_load_print_meta: n_head           = 16
0.00.118.621 I llm_load_print_meta: n_head_kv        = 16
0.00.118.622 I llm_load_print_meta: n_rot            = 32
0.00.118.622 I llm_load_print_meta: n_swa            = 0
0.00.118.623 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.624 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.625 I llm_load_print_meta: n_gqa            = 1
0.00.118.627 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.628 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.630 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.631 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.632 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.632 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.634 I llm_load_print_meta: n_ff             = 8192
0.00.118.634 I llm_load_print_meta: n_expert         = 0
0.00.118.635 I llm_load_print_meta: n_expert_used    = 0
0.00.118.635 I llm_load_print_meta: causal attn      = 1
0.00.118.636 I llm_load_print_meta: pooling type     = 0
0.00.118.636 I llm_load_print_meta: rope type        = 2
0.00.118.637 I llm_load_print_meta: rope scaling     = linear
0.00.118.639 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.640 I llm_load_print_meta: freq_scale_train = 1
0.00.118.640 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.641 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.642 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.643 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.643 I llm_load_print_meta: model type       = 1.4B
0.00.118.644 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.118.645 I llm_load_print_meta: model params     = 1.41 B
0.00.118.646 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.118.647 I llm_load_print_meta: general.name     = 1.4B
0.00.118.647 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.648 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.648 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.648 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.649 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.650 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.651 I llm_load_print_meta: max token length = 1024
0.00.158.555 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.455 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.466 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.466 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.467 I llama_new_context_with_model: n_batch       = 2048
0.00.162.467 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.468 I llama_new_context_with_model: flash_attn    = 0
0.00.162.471 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.472 I llama_new_context_with_model: freq_scale    = 1
0.00.292.373 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.395 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.410 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.297 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.310 I llama_new_context_with_model: graph nodes  = 967
0.00.295.311 I llama_new_context_with_model: graph splits = 1
0.00.295.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.903 I main: llama threadpool init, n_threads = 8
0.00.355.922 I 
0.00.356.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.356.013 I 
0.00.356.146 I sampler seed: 1234
0.00.356.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.190 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.387.887 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20279.92 tokens per second)
0.02.387.913 I llama_perf_context_print:        load time =     355.39 ms
0.02.387.939 I llama_perf_context_print: prompt eval time =     155.60 ms /     7 tokens (   22.23 ms per token,    44.99 tokens per second)
0.02.387.967 I llama_perf_context_print:        eval time =    1863.63 ms /    63 runs   (   29.58 ms per token,    33.80 tokens per second)
0.02.387.991 I llama_perf_context_print:       total time =    2032.01 ms /    70 tokens

real	0m2.471s
user	0m16.469s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.304 I build: 4207 (c202cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.046 I llama_model_loader: - type  f32:  194 tensors
0.00.030.047 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.048 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.049 I llama_model_loader: - type q6_K:   13 tensors
0.00.098.323 I llm_load_vocab: special tokens cache size = 25
0.00.117.777 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.803 I llm_load_print_meta: arch             = gptneox
0.00.117.804 I llm_load_print_meta: vocab type       = BPE
0.00.117.805 I llm_load_print_meta: n_vocab          = 50304
0.00.117.805 I llm_load_print_meta: n_merges         = 50009
0.00.117.806 I llm_load_print_meta: vocab_only       = 0
0.00.117.806 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.807 I llm_load_print_meta: n_embd           = 2048
0.00.117.807 I llm_load_print_meta: n_layer          = 24
0.00.117.821 I llm_load_print_meta: n_head           = 16
0.00.117.823 I llm_load_print_meta: n_head_kv        = 16
0.00.117.823 I llm_load_print_meta: n_rot            = 32
0.00.117.824 I llm_load_print_meta: n_swa            = 0
0.00.117.824 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.825 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.826 I llm_load_print_meta: n_gqa            = 1
0.00.117.827 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.828 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.830 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.831 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.831 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.832 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.832 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.834 I llm_load_print_meta: n_ff             = 8192
0.00.117.834 I llm_load_print_meta: n_expert         = 0
0.00.117.835 I llm_load_print_meta: n_expert_used    = 0
0.00.117.835 I llm_load_print_meta: causal attn      = 1
0.00.117.835 I llm_load_print_meta: pooling type     = 0
0.00.117.836 I llm_load_print_meta: rope type        = 2
0.00.117.836 I llm_load_print_meta: rope scaling     = linear
0.00.117.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.839 I llm_load_print_meta: freq_scale_train = 1
0.00.117.839 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.839 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.840 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.840 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.841 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.842 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.842 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.843 I llm_load_print_meta: model type       = 1.4B
0.00.117.844 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.845 I llm_load_print_meta: model params     = 1.41 B
0.00.117.846 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.846 I llm_load_print_meta: general.name     = 1.4B
0.00.117.847 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.847 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.848 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.848 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.849 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.850 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.851 I llm_load_print_meta: max token length = 1024
0.00.158.226 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.095 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.105 I llama_new_context_with_model: n_ctx         = 128
0.00.162.105 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.106 I llama_new_context_with_model: n_batch       = 128
0.00.162.106 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.107 I llama_new_context_with_model: flash_attn    = 0
0.00.162.110 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.111 I llama_new_context_with_model: freq_scale    = 1
0.00.162.111 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.427 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.450 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.463 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.430 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.445 I llama_new_context_with_model: graph nodes  = 967
0.00.173.445 I llama_new_context_with_model: graph splits = 1
0.00.173.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.063 I 
0.00.226.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.226.181 I perplexity: tokenizing the input ..
0.00.240.150 I perplexity: tokenization took 13.963 ms
0.00.240.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.180.498 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.183.439 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.183.501 I llama_perf_context_print:        load time =     225.72 ms
0.03.183.503 I llama_perf_context_print: prompt eval time =    2939.76 ms /   128 tokens (   22.97 ms per token,    43.54 tokens per second)
0.03.183.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.183.506 I llama_perf_context_print:       total time =    2957.42 ms /   129 tokens

real	0m3.236s
user	0m24.011s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.235 I build: 4207 (c202cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.012.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.142 I llama_model_loader: - type  f32:  194 tensors
0.00.030.144 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.144 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.452 I llm_load_vocab: special tokens cache size = 25
0.00.120.052 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.074 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.075 I llm_load_print_meta: arch             = gptneox
0.00.120.076 I llm_load_print_meta: vocab type       = BPE
0.00.120.076 I llm_load_print_meta: n_vocab          = 50304
0.00.120.077 I llm_load_print_meta: n_merges         = 50009
0.00.120.078 I llm_load_print_meta: vocab_only       = 0
0.00.120.078 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.079 I llm_load_print_meta: n_embd           = 2048
0.00.120.079 I llm_load_print_meta: n_layer          = 24
0.00.120.093 I llm_load_print_meta: n_head           = 16
0.00.120.099 I llm_load_print_meta: n_head_kv        = 16
0.00.120.100 I llm_load_print_meta: n_rot            = 32
0.00.120.100 I llm_load_print_meta: n_swa            = 0
0.00.120.100 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.101 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.102 I llm_load_print_meta: n_gqa            = 1
0.00.120.103 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.105 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.106 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.107 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.107 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.108 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.108 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.110 I llm_load_print_meta: n_ff             = 8192
0.00.120.110 I llm_load_print_meta: n_expert         = 0
0.00.120.111 I llm_load_print_meta: n_expert_used    = 0
0.00.120.111 I llm_load_print_meta: causal attn      = 1
0.00.120.112 I llm_load_print_meta: pooling type     = 0
0.00.120.112 I llm_load_print_meta: rope type        = 2
0.00.120.113 I llm_load_print_meta: rope scaling     = linear
0.00.120.114 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.115 I llm_load_print_meta: freq_scale_train = 1
0.00.120.116 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.121 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.122 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.122 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.123 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.123 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.124 I llm_load_print_meta: model type       = 1.4B
0.00.120.125 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.120.125 I llm_load_print_meta: model params     = 1.41 B
0.00.120.127 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.120.127 I llm_load_print_meta: general.name     = 1.4B
0.00.120.128 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.129 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.129 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.130 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.130 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.131 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.131 I llm_load_print_meta: max token length = 1024
0.00.166.527 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.170.406 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.418 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.418 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.418 I llama_new_context_with_model: n_batch       = 2048
0.00.170.419 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.419 I llama_new_context_with_model: flash_attn    = 0
0.00.170.424 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.424 I llama_new_context_with_model: freq_scale    = 1
0.00.300.272 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.295 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.310 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.142 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.154 I llama_new_context_with_model: graph nodes  = 967
0.00.303.155 I llama_new_context_with_model: graph splits = 1
0.00.303.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.399 I main: llama threadpool init, n_threads = 8
0.00.372.422 I 
0.00.372.507 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.372.515 I 
0.00.372.648 I sampler seed: 1234
0.00.372.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.691 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.698.132 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20378.87 tokens per second)
0.02.698.144 I llama_perf_context_print:        load time =     371.89 ms
0.02.698.154 I llama_perf_context_print: prompt eval time =     187.06 ms /     7 tokens (   26.72 ms per token,    37.42 tokens per second)
0.02.698.162 I llama_perf_context_print:        eval time =    2127.91 ms /    63 runs   (   33.78 ms per token,    29.61 tokens per second)
0.02.698.170 I llama_perf_context_print:       total time =    2325.75 ms /    70 tokens

real	0m2.786s
user	0m18.971s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.296 I build: 4207 (c202cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.416 I llama_model_loader: - type  f32:  194 tensors
0.00.030.417 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.418 I llama_model_loader: - type q6_K:   37 tensors
0.00.100.380 I llm_load_vocab: special tokens cache size = 25
0.00.120.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.085 I llm_load_print_meta: arch             = gptneox
0.00.120.086 I llm_load_print_meta: vocab type       = BPE
0.00.120.087 I llm_load_print_meta: n_vocab          = 50304
0.00.120.087 I llm_load_print_meta: n_merges         = 50009
0.00.120.088 I llm_load_print_meta: vocab_only       = 0
0.00.120.088 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.089 I llm_load_print_meta: n_embd           = 2048
0.00.120.089 I llm_load_print_meta: n_layer          = 24
0.00.120.104 I llm_load_print_meta: n_head           = 16
0.00.120.106 I llm_load_print_meta: n_head_kv        = 16
0.00.120.106 I llm_load_print_meta: n_rot            = 32
0.00.120.107 I llm_load_print_meta: n_swa            = 0
0.00.120.107 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.108 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.109 I llm_load_print_meta: n_gqa            = 1
0.00.120.110 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.112 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.113 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.114 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.115 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.116 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.116 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.118 I llm_load_print_meta: n_ff             = 8192
0.00.120.118 I llm_load_print_meta: n_expert         = 0
0.00.120.119 I llm_load_print_meta: n_expert_used    = 0
0.00.120.119 I llm_load_print_meta: causal attn      = 1
0.00.120.119 I llm_load_print_meta: pooling type     = 0
0.00.120.120 I llm_load_print_meta: rope type        = 2
0.00.120.121 I llm_load_print_meta: rope scaling     = linear
0.00.120.122 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.124 I llm_load_print_meta: freq_scale_train = 1
0.00.120.125 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.126 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.126 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.127 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.128 I llm_load_print_meta: model type       = 1.4B
0.00.120.129 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.120.130 I llm_load_print_meta: model params     = 1.41 B
0.00.120.131 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.120.132 I llm_load_print_meta: general.name     = 1.4B
0.00.120.133 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.133 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.134 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.134 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.135 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.136 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.137 I llm_load_print_meta: max token length = 1024
0.00.166.878 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.170.752 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.758 I llama_new_context_with_model: n_ctx         = 128
0.00.170.759 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.759 I llama_new_context_with_model: n_batch       = 128
0.00.170.760 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.760 I llama_new_context_with_model: flash_attn    = 0
0.00.170.763 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.764 I llama_new_context_with_model: freq_scale    = 1
0.00.170.765 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.999 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.016 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.028 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.983 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.995 I llama_new_context_with_model: graph nodes  = 967
0.00.181.996 I llama_new_context_with_model: graph splits = 1
0.00.181.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.554 I 
0.00.243.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.243.666 I perplexity: tokenizing the input ..
0.00.257.429 I perplexity: tokenization took 13.757 ms
0.00.257.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.777.115 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.780.071 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.780.113 I llama_perf_context_print:        load time =     243.22 ms
0.03.780.115 I llama_perf_context_print: prompt eval time =    3519.11 ms /   128 tokens (   27.49 ms per token,    36.37 tokens per second)
0.03.780.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.780.118 I llama_perf_context_print:       total time =    3536.56 ms /   129 tokens

real	0m3.836s
user	0m28.756s
sys	0m0.096s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4207 (c202cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.012.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.291 I llama_model_loader: - type  f32:  194 tensors
0.00.030.292 I llama_model_loader: - type q6_K:   98 tensors
0.00.097.564 I llm_load_vocab: special tokens cache size = 25
0.00.117.262 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.280 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.281 I llm_load_print_meta: arch             = gptneox
0.00.117.281 I llm_load_print_meta: vocab type       = BPE
0.00.117.283 I llm_load_print_meta: n_vocab          = 50304
0.00.117.283 I llm_load_print_meta: n_merges         = 50009
0.00.117.283 I llm_load_print_meta: vocab_only       = 0
0.00.117.284 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.284 I llm_load_print_meta: n_embd           = 2048
0.00.117.284 I llm_load_print_meta: n_layer          = 24
0.00.117.297 I llm_load_print_meta: n_head           = 16
0.00.117.299 I llm_load_print_meta: n_head_kv        = 16
0.00.117.299 I llm_load_print_meta: n_rot            = 32
0.00.117.300 I llm_load_print_meta: n_swa            = 0
0.00.117.300 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.300 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.302 I llm_load_print_meta: n_gqa            = 1
0.00.117.303 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.304 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.306 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.306 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.307 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.307 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.308 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.309 I llm_load_print_meta: n_ff             = 8192
0.00.117.309 I llm_load_print_meta: n_expert         = 0
0.00.117.310 I llm_load_print_meta: n_expert_used    = 0
0.00.117.310 I llm_load_print_meta: causal attn      = 1
0.00.117.310 I llm_load_print_meta: pooling type     = 0
0.00.117.311 I llm_load_print_meta: rope type        = 2
0.00.117.311 I llm_load_print_meta: rope scaling     = linear
0.00.117.313 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.313 I llm_load_print_meta: freq_scale_train = 1
0.00.117.313 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.314 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.314 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.315 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.315 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.316 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.316 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.317 I llm_load_print_meta: model type       = 1.4B
0.00.117.318 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.318 I llm_load_print_meta: model params     = 1.41 B
0.00.117.319 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.320 I llm_load_print_meta: general.name     = 1.4B
0.00.117.321 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.322 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.322 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.323 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.323 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.324 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.325 I llm_load_print_meta: max token length = 1024
0.00.169.348 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.173.192 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.203 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.203 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.203 I llama_new_context_with_model: n_batch       = 2048
0.00.173.204 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.204 I llama_new_context_with_model: flash_attn    = 0
0.00.173.208 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.208 I llama_new_context_with_model: freq_scale    = 1
0.00.303.314 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.335 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.352 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.252 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.260 I llama_new_context_with_model: graph nodes  = 967
0.00.306.261 I llama_new_context_with_model: graph splits = 1
0.00.306.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.859 I main: llama threadpool init, n_threads = 8
0.00.377.880 I 
0.00.377.967 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.377.973 I 
0.00.378.106 I sampler seed: 1234
0.00.378.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.123 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.825.973 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19988.74 tokens per second)
0.02.825.984 I llama_perf_context_print:        load time =     377.34 ms
0.02.825.993 I llama_perf_context_print: prompt eval time =     195.22 ms /     7 tokens (   27.89 ms per token,    35.86 tokens per second)
0.02.826.002 I llama_perf_context_print:        eval time =    2242.07 ms /    63 runs   (   35.59 ms per token,    28.10 tokens per second)
0.02.826.010 I llama_perf_context_print:       total time =    2448.13 ms /    70 tokens

real	0m2.917s
user	0m19.932s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.331 I build: 4207 (c202cef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.359 I llama_model_loader: - type  f32:  194 tensors
0.00.031.361 I llama_model_loader: - type q6_K:   98 tensors
0.00.108.779 I llm_load_vocab: special tokens cache size = 25
0.00.128.618 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.646 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.652 I llm_load_print_meta: arch             = gptneox
0.00.128.652 I llm_load_print_meta: vocab type       = BPE
0.00.128.653 I llm_load_print_meta: n_vocab          = 50304
0.00.128.654 I llm_load_print_meta: n_merges         = 50009
0.00.128.654 I llm_load_print_meta: vocab_only       = 0
0.00.128.654 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.655 I llm_load_print_meta: n_embd           = 2048
0.00.128.656 I llm_load_print_meta: n_layer          = 24
0.00.128.670 I llm_load_print_meta: n_head           = 16
0.00.128.672 I llm_load_print_meta: n_head_kv        = 16
0.00.128.674 I llm_load_print_meta: n_rot            = 32
0.00.128.675 I llm_load_print_meta: n_swa            = 0
0.00.128.675 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.675 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.677 I llm_load_print_meta: n_gqa            = 1
0.00.128.678 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.679 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.681 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.682 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.684 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.684 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.686 I llm_load_print_meta: n_ff             = 8192
0.00.128.687 I llm_load_print_meta: n_expert         = 0
0.00.128.687 I llm_load_print_meta: n_expert_used    = 0
0.00.128.688 I llm_load_print_meta: causal attn      = 1
0.00.128.688 I llm_load_print_meta: pooling type     = 0
0.00.128.689 I llm_load_print_meta: rope type        = 2
0.00.128.690 I llm_load_print_meta: rope scaling     = linear
0.00.128.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.692 I llm_load_print_meta: freq_scale_train = 1
0.00.128.693 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.693 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.695 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.695 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.696 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.697 I llm_load_print_meta: model type       = 1.4B
0.00.128.698 I llm_load_print_meta: model ftype      = Q6_K
0.00.128.698 I llm_load_print_meta: model params     = 1.41 B
0.00.128.700 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.128.700 I llm_load_print_meta: general.name     = 1.4B
0.00.128.701 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.701 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.702 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.703 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.703 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.704 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.705 I llm_load_print_meta: max token length = 1024
0.00.181.768 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.185.565 I llama_new_context_with_model: n_seq_max     = 1
0.00.185.574 I llama_new_context_with_model: n_ctx         = 128
0.00.185.575 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.185.575 I llama_new_context_with_model: n_batch       = 128
0.00.185.575 I llama_new_context_with_model: n_ubatch      = 128
0.00.185.576 I llama_new_context_with_model: flash_attn    = 0
0.00.185.579 I llama_new_context_with_model: freq_base     = 10000.0
0.00.185.581 I llama_new_context_with_model: freq_scale    = 1
0.00.185.581 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.194.083 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.194.106 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.120 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.113 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.197.131 I llama_new_context_with_model: graph nodes  = 967
0.00.197.131 I llama_new_context_with_model: graph splits = 1
0.00.197.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.321 I 
0.00.261.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.261.434 I perplexity: tokenizing the input ..
0.00.276.333 I perplexity: tokenization took 14.892 ms
0.00.276.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.945.060 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.948.070 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.948.114 I llama_perf_context_print:        load time =     260.95 ms
0.03.948.116 I llama_perf_context_print: prompt eval time =    3668.10 ms /   128 tokens (   28.66 ms per token,    34.90 tokens per second)
0.03.948.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.948.119 I llama_perf_context_print:       total time =    3686.79 ms /   129 tokens

real	0m4.010s
user	0m29.919s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4207 (c202cef1)
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
0.00.295.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.466s
user	0m12.412s
sys	0m0.573s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4207 (c202cef1)
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
0.00.296.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.456s
user	0m12.260s
sys	0m0.534s
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
0.48user 0.30system 0:00.79elapsed 100%CPU (0avgtext+0avgdata 2894176maxresident)k
0inputs+32outputs (0major+76204minor)pagefaults 0swaps
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
0.13user 0.31system 0:00.44elapsed 100%CPU (0avgtext+0avgdata 2890236maxresident)k
0inputs+32outputs (0major+76046minor)pagefaults 0swaps
```
