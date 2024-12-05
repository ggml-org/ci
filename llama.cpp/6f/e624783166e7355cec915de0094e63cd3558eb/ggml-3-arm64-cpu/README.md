## Summary

- status:  SUCCESS ✅
- runtime: 7:02.55
- date:    Thu Dec  5 18:38:15 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6fe624783166e7355cec915de0094e63cd3558eb
- author:  Riccardo Orlando
```
llama : add Minerva 7B model support (#10673)

* Support for Minerva 7B

* Update convert_hf_to_gguf_update.py
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.82 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.81 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.09 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.49 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   32.39 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.60 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.84 sec*proc (27 tests)

Total Test time (real) =  60.85 sec

real	1m0.864s
user	1m14.470s
sys	0m1.030s
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
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.52 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.94 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.55 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.27 sec*proc (27 tests)

Total Test time (real) =  25.29 sec

real	0m25.295s
user	0m26.350s
sys	0m1.024s
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
0.00.000.294 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.750 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.783 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.790 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.790 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.791 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.795 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.795 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.796 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.797 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.797 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.803 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.804 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.805 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.805 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.806 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.807 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.808 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.030 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.039 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.039 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.040 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.041 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.042 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.043 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.046 I llama_model_loader: - type  f32:  124 tensors
0.00.011.047 I llama_model_loader: - type  f16:   73 tensors
0.00.031.143 I llm_load_vocab: special tokens cache size = 5
0.00.035.559 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.582 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.583 I llm_load_print_meta: arch             = bert
0.00.035.584 I llm_load_print_meta: vocab type       = WPM
0.00.035.584 I llm_load_print_meta: n_vocab          = 30522
0.00.035.585 I llm_load_print_meta: n_merges         = 0
0.00.035.585 I llm_load_print_meta: vocab_only       = 0
0.00.035.586 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.586 I llm_load_print_meta: n_embd           = 384
0.00.035.587 I llm_load_print_meta: n_layer          = 12
0.00.035.599 I llm_load_print_meta: n_head           = 12
0.00.035.600 I llm_load_print_meta: n_head_kv        = 12
0.00.035.601 I llm_load_print_meta: n_rot            = 32
0.00.035.601 I llm_load_print_meta: n_swa            = 0
0.00.035.602 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.603 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.604 I llm_load_print_meta: n_gqa            = 1
0.00.035.605 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.608 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.610 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.610 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.611 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.612 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.612 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.613 I llm_load_print_meta: n_ff             = 1536
0.00.035.614 I llm_load_print_meta: n_expert         = 0
0.00.035.614 I llm_load_print_meta: n_expert_used    = 0
0.00.035.614 I llm_load_print_meta: causal attn      = 0
0.00.035.615 I llm_load_print_meta: pooling type     = 2
0.00.035.615 I llm_load_print_meta: rope type        = 2
0.00.035.616 I llm_load_print_meta: rope scaling     = linear
0.00.035.618 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.618 I llm_load_print_meta: freq_scale_train = 1
0.00.035.619 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.620 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.620 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.621 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.621 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.621 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.622 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.622 I llm_load_print_meta: model type       = 33M
0.00.035.623 I llm_load_print_meta: model ftype      = F16
0.00.035.625 I llm_load_print_meta: model params     = 33.21 M
0.00.035.626 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.035.626 I llm_load_print_meta: general.name     = Bge Small
0.00.035.627 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.627 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.628 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.629 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.629 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.630 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.630 I llm_load_print_meta: max token length = 21
0.00.041.645 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.114 I llama_new_context_with_model: n_seq_max     = 1
0.00.043.121 I llama_new_context_with_model: n_ctx         = 512
0.00.043.122 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.043.122 I llama_new_context_with_model: n_batch       = 2048
0.00.043.123 I llama_new_context_with_model: n_ubatch      = 2048
0.00.043.123 I llama_new_context_with_model: flash_attn    = 0
0.00.043.126 I llama_new_context_with_model: freq_base     = 10000.0
0.00.043.127 I llama_new_context_with_model: freq_scale    = 1
0.00.046.518 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.046.537 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.546 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.048.540 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.048.550 I llama_new_context_with_model: graph nodes  = 429
0.00.048.551 I llama_new_context_with_model: graph splits = 1
0.00.048.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.969 I 
0.00.051.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.417 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.059.889 I llama_perf_context_print:        load time =      50.64 ms
0.00.059.890 I llama_perf_context_print: prompt eval time =       7.09 ms /     9 tokens (    0.79 ms per token,  1268.68 tokens per second)
0.00.059.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.893 I llama_perf_context_print:       total time =       8.92 ms /    10 tokens

real	0m0.075s
user	0m0.118s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.803 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.832 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.839 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.839 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.840 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.843 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.844 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.845 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.846 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.847 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.853 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.854 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.854 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.855 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.856 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.856 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.857 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.915 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.921 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.922 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.923 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.924 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.924 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.925 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.928 I llama_model_loader: - type  f32:  124 tensors
0.00.010.929 I llama_model_loader: - type q8_0:   73 tensors
0.00.030.668 I llm_load_vocab: special tokens cache size = 5
0.00.035.087 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.112 I llm_load_print_meta: arch             = bert
0.00.035.112 I llm_load_print_meta: vocab type       = WPM
0.00.035.113 I llm_load_print_meta: n_vocab          = 30522
0.00.035.114 I llm_load_print_meta: n_merges         = 0
0.00.035.114 I llm_load_print_meta: vocab_only       = 0
0.00.035.115 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.116 I llm_load_print_meta: n_embd           = 384
0.00.035.116 I llm_load_print_meta: n_layer          = 12
0.00.035.131 I llm_load_print_meta: n_head           = 12
0.00.035.132 I llm_load_print_meta: n_head_kv        = 12
0.00.035.132 I llm_load_print_meta: n_rot            = 32
0.00.035.133 I llm_load_print_meta: n_swa            = 0
0.00.035.133 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.134 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.136 I llm_load_print_meta: n_gqa            = 1
0.00.035.137 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.139 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.140 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.141 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.141 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.142 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.142 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.143 I llm_load_print_meta: n_ff             = 1536
0.00.035.144 I llm_load_print_meta: n_expert         = 0
0.00.035.144 I llm_load_print_meta: n_expert_used    = 0
0.00.035.144 I llm_load_print_meta: causal attn      = 0
0.00.035.145 I llm_load_print_meta: pooling type     = 2
0.00.035.145 I llm_load_print_meta: rope type        = 2
0.00.035.146 I llm_load_print_meta: rope scaling     = linear
0.00.035.148 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.149 I llm_load_print_meta: freq_scale_train = 1
0.00.035.149 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.150 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.151 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.151 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.151 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.152 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.152 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.157 I llm_load_print_meta: model type       = 33M
0.00.035.158 I llm_load_print_meta: model ftype      = Q8_0
0.00.035.159 I llm_load_print_meta: model params     = 33.21 M
0.00.035.160 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.035.161 I llm_load_print_meta: general.name     = Bge Small
0.00.035.161 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.161 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.162 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.162 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.163 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.163 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.163 I llm_load_print_meta: max token length = 21
0.00.039.110 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.571 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.576 I llama_new_context_with_model: n_ctx         = 512
0.00.040.577 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.577 I llama_new_context_with_model: n_batch       = 2048
0.00.040.577 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.578 I llama_new_context_with_model: flash_attn    = 0
0.00.040.581 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.581 I llama_new_context_with_model: freq_scale    = 1
0.00.043.832 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.849 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.856 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.848 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.858 I llama_new_context_with_model: graph nodes  = 429
0.00.045.859 I llama_new_context_with_model: graph splits = 1
0.00.045.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.645 I 
0.00.047.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.074 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.054.360 I llama_perf_context_print:        load time =      47.34 ms
0.00.054.362 I llama_perf_context_print: prompt eval time =       4.90 ms /     9 tokens (    0.54 ms per token,  1838.61 tokens per second)
0.00.054.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.364 I llama_perf_context_print:       total time =       6.72 ms /    10 tokens

real	0m0.068s
user	0m0.094s
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
0.00.000.262 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.923 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.951 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.960 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.964 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.965 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.966 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.967 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.973 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.974 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.975 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.342 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.342 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.343 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.344 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.344 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.345 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.346 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.347 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.350 I llama_model_loader: - type  f32:   41 tensors
0.00.028.351 I llama_model_loader: - type  f16:   29 tensors
0.00.057.909 W llm_load_vocab: empty token at index 5
0.00.073.267 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.100.691 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.100.893 I llm_load_vocab: special tokens cache size = 5
0.00.866.330 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.866.352 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.866.353 I llm_load_print_meta: arch             = jina-bert-v2
0.00.866.353 I llm_load_print_meta: vocab type       = BPE
0.00.866.354 I llm_load_print_meta: n_vocab          = 61056
0.00.866.355 I llm_load_print_meta: n_merges         = 39382
0.00.866.355 I llm_load_print_meta: vocab_only       = 0
0.00.866.356 I llm_load_print_meta: n_ctx_train      = 8192
0.00.866.356 I llm_load_print_meta: n_embd           = 384
0.00.866.357 I llm_load_print_meta: n_layer          = 4
0.00.866.369 I llm_load_print_meta: n_head           = 12
0.00.866.370 I llm_load_print_meta: n_head_kv        = 12
0.00.866.371 I llm_load_print_meta: n_rot            = 32
0.00.866.371 I llm_load_print_meta: n_swa            = 0
0.00.866.372 I llm_load_print_meta: n_embd_head_k    = 32
0.00.866.372 I llm_load_print_meta: n_embd_head_v    = 32
0.00.866.374 I llm_load_print_meta: n_gqa            = 1
0.00.866.375 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.866.376 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.866.378 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.866.379 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.866.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.866.380 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.866.381 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.866.382 I llm_load_print_meta: n_ff             = 1536
0.00.866.383 I llm_load_print_meta: n_expert         = 0
0.00.866.384 I llm_load_print_meta: n_expert_used    = 0
0.00.866.385 I llm_load_print_meta: causal attn      = 0
0.00.866.385 I llm_load_print_meta: pooling type     = -1
0.00.866.386 I llm_load_print_meta: rope type        = -1
0.00.866.386 I llm_load_print_meta: rope scaling     = linear
0.00.866.387 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.866.388 I llm_load_print_meta: freq_scale_train = 1
0.00.866.388 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.866.389 I llm_load_print_meta: rope_finetuned   = unknown
0.00.866.389 I llm_load_print_meta: ssm_d_conv       = 0
0.00.866.390 I llm_load_print_meta: ssm_d_inner      = 0
0.00.866.391 I llm_load_print_meta: ssm_d_state      = 0
0.00.866.392 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.866.392 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.866.393 I llm_load_print_meta: model type       = 33M
0.00.866.394 I llm_load_print_meta: model ftype      = F16
0.00.866.395 I llm_load_print_meta: model params     = 32.90 M
0.00.866.396 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.866.397 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.866.398 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.866.398 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.866.399 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.866.400 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.866.400 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.866.401 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.866.401 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.866.402 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.866.403 I llm_load_print_meta: max token length = 45
0.00.871.328 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.874.532 I llama_new_context_with_model: n_seq_max     = 1
0.00.874.541 I llama_new_context_with_model: n_ctx         = 8192
0.00.874.542 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.874.542 I llama_new_context_with_model: n_batch       = 2048
0.00.874.543 I llama_new_context_with_model: n_ubatch      = 2048
0.00.874.543 I llama_new_context_with_model: flash_attn    = 0
0.00.874.547 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.548 I llama_new_context_with_model: freq_scale    = 1
0.00.892.061 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.892.081 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.892.090 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.893.654 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.893.665 I llama_new_context_with_model: graph nodes  = 154
0.00.893.665 I llama_new_context_with_model: graph splits = 1
0.00.893.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.098 I 
0.00.896.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.507 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.896.513 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.896.519 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.896.520 I main: number of tokens in prompt = 13
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


0.00.896.526 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.896.526 I main: number of tokens in prompt = 40
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


0.00.897.673 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.915.557 I llama_perf_context_print:        load time =     895.80 ms
0.00.915.568 I llama_perf_context_print: prompt eval time =      17.77 ms /    62 tokens (    0.29 ms per token,  3488.83 tokens per second)
0.00.915.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.599 I llama_perf_context_print:       total time =      19.46 ms /    63 tokens

real	0m0.950s
user	0m0.998s
sys	0m0.085s
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
0.00.000.267 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.012.613 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.759 I llama_model_loader: - type  f32:  194 tensors
0.00.030.760 I llama_model_loader: - type  f16:   98 tensors
0.00.107.019 I llm_load_vocab: special tokens cache size = 25
0.00.126.543 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.567 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.572 I llm_load_print_meta: arch             = gptneox
0.00.126.573 I llm_load_print_meta: vocab type       = BPE
0.00.126.574 I llm_load_print_meta: n_vocab          = 50304
0.00.126.574 I llm_load_print_meta: n_merges         = 50009
0.00.126.575 I llm_load_print_meta: vocab_only       = 0
0.00.126.575 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.576 I llm_load_print_meta: n_embd           = 2048
0.00.126.576 I llm_load_print_meta: n_layer          = 24
0.00.126.589 I llm_load_print_meta: n_head           = 16
0.00.126.591 I llm_load_print_meta: n_head_kv        = 16
0.00.126.591 I llm_load_print_meta: n_rot            = 32
0.00.126.592 I llm_load_print_meta: n_swa            = 0
0.00.126.592 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.593 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.595 I llm_load_print_meta: n_gqa            = 1
0.00.126.596 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.599 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.601 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.602 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.602 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.603 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.603 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.605 I llm_load_print_meta: n_ff             = 8192
0.00.126.606 I llm_load_print_meta: n_expert         = 0
0.00.126.606 I llm_load_print_meta: n_expert_used    = 0
0.00.126.607 I llm_load_print_meta: causal attn      = 1
0.00.126.607 I llm_load_print_meta: pooling type     = 0
0.00.126.608 I llm_load_print_meta: rope type        = 2
0.00.126.609 I llm_load_print_meta: rope scaling     = linear
0.00.126.611 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.612 I llm_load_print_meta: freq_scale_train = 1
0.00.126.612 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.615 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.616 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.616 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.617 I llm_load_print_meta: model type       = 1.4B
0.00.126.618 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.126.619 I llm_load_print_meta: model params     = 1.41 B
0.00.126.621 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.126.621 I llm_load_print_meta: general.name     = 1.4B
0.00.126.622 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.623 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.624 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.624 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.625 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.626 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.627 I llm_load_print_meta: max token length = 1024
0.00.279.904 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.778 I llama_new_context_with_model: n_seq_max     = 1
0.00.283.788 I llama_new_context_with_model: n_ctx         = 2048
0.00.283.788 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.283.789 I llama_new_context_with_model: n_batch       = 2048
0.00.283.789 I llama_new_context_with_model: n_ubatch      = 512
0.00.283.790 I llama_new_context_with_model: flash_attn    = 0
0.00.283.793 I llama_new_context_with_model: freq_base     = 10000.0
0.00.283.794 I llama_new_context_with_model: freq_scale    = 1
0.00.416.256 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.416.279 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.295 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.419.203 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.419.214 I llama_new_context_with_model: graph nodes  = 967
0.00.419.215 I llama_new_context_with_model: graph splits = 1
0.00.419.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.199 I main: llama threadpool init, n_threads = 8
0.00.484.221 I 
0.00.484.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.316 I 
0.00.484.442 I sampler seed: 1234
0.00.484.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.462 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.076.633 I llama_perf_sampler_print:    sampling time =       3.93 ms /    71 runs   (    0.06 ms per token, 18047.79 tokens per second)
0.05.076.649 I llama_perf_context_print:        load time =     483.66 ms
0.05.076.658 I llama_perf_context_print: prompt eval time =     232.22 ms /     7 tokens (   33.17 ms per token,    30.14 tokens per second)
0.05.076.666 I llama_perf_context_print:        eval time =    4348.69 ms /    63 runs   (   69.03 ms per token,    14.49 tokens per second)
0.05.076.675 I llama_perf_context_print:       total time =    4592.46 ms /    70 tokens

real	0m5.235s
user	0m36.976s
sys	0m0.489s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.620 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.193 I llama_model_loader: - type  f32:  194 tensors
0.00.031.195 I llama_model_loader: - type  f16:   98 tensors
0.00.110.422 I llm_load_vocab: special tokens cache size = 25
0.00.130.263 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.288 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.289 I llm_load_print_meta: arch             = gptneox
0.00.130.289 I llm_load_print_meta: vocab type       = BPE
0.00.130.291 I llm_load_print_meta: n_vocab          = 50304
0.00.130.291 I llm_load_print_meta: n_merges         = 50009
0.00.130.292 I llm_load_print_meta: vocab_only       = 0
0.00.130.292 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.293 I llm_load_print_meta: n_embd           = 2048
0.00.130.294 I llm_load_print_meta: n_layer          = 24
0.00.130.306 I llm_load_print_meta: n_head           = 16
0.00.130.308 I llm_load_print_meta: n_head_kv        = 16
0.00.130.309 I llm_load_print_meta: n_rot            = 32
0.00.130.310 I llm_load_print_meta: n_swa            = 0
0.00.130.310 I llm_load_print_meta: n_embd_head_k    = 128
0.00.130.311 I llm_load_print_meta: n_embd_head_v    = 128
0.00.130.312 I llm_load_print_meta: n_gqa            = 1
0.00.130.314 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.130.315 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.130.316 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.317 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.318 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.318 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.319 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.321 I llm_load_print_meta: n_ff             = 8192
0.00.130.321 I llm_load_print_meta: n_expert         = 0
0.00.130.322 I llm_load_print_meta: n_expert_used    = 0
0.00.130.322 I llm_load_print_meta: causal attn      = 1
0.00.130.323 I llm_load_print_meta: pooling type     = 0
0.00.130.324 I llm_load_print_meta: rope type        = 2
0.00.130.324 I llm_load_print_meta: rope scaling     = linear
0.00.130.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.326 I llm_load_print_meta: freq_scale_train = 1
0.00.130.327 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.327 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.328 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.329 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.330 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.330 I llm_load_print_meta: model type       = 1.4B
0.00.130.333 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.130.334 I llm_load_print_meta: model params     = 1.41 B
0.00.130.335 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.130.336 I llm_load_print_meta: general.name     = 1.4B
0.00.130.336 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.337 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.337 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.338 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.339 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.339 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.340 I llm_load_print_meta: max token length = 1024
0.00.283.412 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.287.364 I llama_new_context_with_model: n_seq_max     = 1
0.00.287.375 I llama_new_context_with_model: n_ctx         = 128
0.00.287.376 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.287.376 I llama_new_context_with_model: n_batch       = 128
0.00.287.377 I llama_new_context_with_model: n_ubatch      = 128
0.00.287.377 I llama_new_context_with_model: flash_attn    = 0
0.00.287.381 I llama_new_context_with_model: freq_base     = 10000.0
0.00.287.382 I llama_new_context_with_model: freq_scale    = 1
0.00.287.382 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.296.024 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.296.049 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.064 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.044 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.299.059 I llama_new_context_with_model: graph nodes  = 967
0.00.299.060 I llama_new_context_with_model: graph splits = 1
0.00.299.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.088 I 
0.00.359.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.208 I perplexity: tokenizing the input ..
0.00.374.445 I perplexity: tokenization took 15.23 ms
0.00.374.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.169.226 I perplexity: 4.79 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.172.199 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.172.237 I llama_perf_context_print:        load time =     358.66 ms
0.05.172.244 I llama_perf_context_print: prompt eval time =    4794.15 ms /   128 tokens (   37.45 ms per token,    26.70 tokens per second)
0.05.172.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.172.247 I llama_perf_context_print:       total time =    4813.15 ms /   129 tokens

real	0m5.301s
user	0m38.743s
sys	0m0.283s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.012.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.512 I llama_model_loader: - type  f32:  194 tensors
0.00.030.514 I llama_model_loader: - type q8_0:   98 tensors
0.00.105.017 I llm_load_vocab: special tokens cache size = 25
0.00.124.388 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.415 I llm_load_print_meta: arch             = gptneox
0.00.124.416 I llm_load_print_meta: vocab type       = BPE
0.00.124.417 I llm_load_print_meta: n_vocab          = 50304
0.00.124.417 I llm_load_print_meta: n_merges         = 50009
0.00.124.418 I llm_load_print_meta: vocab_only       = 0
0.00.124.418 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.419 I llm_load_print_meta: n_embd           = 2048
0.00.124.419 I llm_load_print_meta: n_layer          = 24
0.00.124.433 I llm_load_print_meta: n_head           = 16
0.00.124.435 I llm_load_print_meta: n_head_kv        = 16
0.00.124.435 I llm_load_print_meta: n_rot            = 32
0.00.124.436 I llm_load_print_meta: n_swa            = 0
0.00.124.436 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.438 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.440 I llm_load_print_meta: n_gqa            = 1
0.00.124.441 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.443 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.444 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.445 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.446 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.448 I llm_load_print_meta: n_ff             = 8192
0.00.124.449 I llm_load_print_meta: n_expert         = 0
0.00.124.449 I llm_load_print_meta: n_expert_used    = 0
0.00.124.449 I llm_load_print_meta: causal attn      = 1
0.00.124.450 I llm_load_print_meta: pooling type     = 0
0.00.124.450 I llm_load_print_meta: rope type        = 2
0.00.124.451 I llm_load_print_meta: rope scaling     = linear
0.00.124.453 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.454 I llm_load_print_meta: freq_scale_train = 1
0.00.124.454 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.455 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.455 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.456 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.459 I llm_load_print_meta: model type       = 1.4B
0.00.124.460 I llm_load_print_meta: model ftype      = Q8_0
0.00.124.460 I llm_load_print_meta: model params     = 1.41 B
0.00.124.461 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.124.462 I llm_load_print_meta: general.name     = 1.4B
0.00.124.463 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.463 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.464 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.464 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.465 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.465 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.466 I llm_load_print_meta: max token length = 1024
0.00.190.062 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.193.906 I llama_new_context_with_model: n_seq_max     = 1
0.00.193.916 I llama_new_context_with_model: n_ctx         = 2048
0.00.193.917 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.193.917 I llama_new_context_with_model: n_batch       = 2048
0.00.193.918 I llama_new_context_with_model: n_ubatch      = 512
0.00.193.918 I llama_new_context_with_model: flash_attn    = 0
0.00.193.922 I llama_new_context_with_model: freq_base     = 10000.0
0.00.193.923 I llama_new_context_with_model: freq_scale    = 1
0.00.326.611 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.326.630 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.645 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.329.450 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.329.465 I llama_new_context_with_model: graph nodes  = 967
0.00.329.466 I llama_new_context_with_model: graph splits = 1
0.00.329.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.375 I main: llama threadpool init, n_threads = 8
0.00.392.395 I 
0.00.392.484 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.490 I 
0.00.392.615 I sampler seed: 1234
0.00.392.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.657 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.594.743 I llama_perf_sampler_print:    sampling time =       3.92 ms /    71 runs   (    0.06 ms per token, 18130.75 tokens per second)
0.02.594.754 I llama_perf_context_print:        load time =     391.82 ms
0.02.594.763 I llama_perf_context_print: prompt eval time =     154.29 ms /     7 tokens (   22.04 ms per token,    45.37 tokens per second)
0.02.594.772 I llama_perf_context_print:        eval time =    2036.50 ms /    63 runs   (   32.33 ms per token,    30.94 tokens per second)
0.02.594.780 I llama_perf_context_print:       total time =    2202.38 ms /    70 tokens

real	0m2.698s
user	0m17.932s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.343 I llama_model_loader: - type  f32:  194 tensors
0.00.031.344 I llama_model_loader: - type q8_0:   98 tensors
0.00.108.743 I llm_load_vocab: special tokens cache size = 25
0.00.128.502 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.527 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.533 I llm_load_print_meta: arch             = gptneox
0.00.128.533 I llm_load_print_meta: vocab type       = BPE
0.00.128.534 I llm_load_print_meta: n_vocab          = 50304
0.00.128.535 I llm_load_print_meta: n_merges         = 50009
0.00.128.535 I llm_load_print_meta: vocab_only       = 0
0.00.128.536 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.536 I llm_load_print_meta: n_embd           = 2048
0.00.128.536 I llm_load_print_meta: n_layer          = 24
0.00.128.551 I llm_load_print_meta: n_head           = 16
0.00.128.553 I llm_load_print_meta: n_head_kv        = 16
0.00.128.554 I llm_load_print_meta: n_rot            = 32
0.00.128.554 I llm_load_print_meta: n_swa            = 0
0.00.128.555 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.556 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.557 I llm_load_print_meta: n_gqa            = 1
0.00.128.559 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.560 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.562 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.562 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.563 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.565 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.566 I llm_load_print_meta: n_ff             = 8192
0.00.128.567 I llm_load_print_meta: n_expert         = 0
0.00.128.567 I llm_load_print_meta: n_expert_used    = 0
0.00.128.567 I llm_load_print_meta: causal attn      = 1
0.00.128.568 I llm_load_print_meta: pooling type     = 0
0.00.128.568 I llm_load_print_meta: rope type        = 2
0.00.128.569 I llm_load_print_meta: rope scaling     = linear
0.00.128.570 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.571 I llm_load_print_meta: freq_scale_train = 1
0.00.128.572 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.572 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.573 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.573 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.574 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.575 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.575 I llm_load_print_meta: model type       = 1.4B
0.00.128.576 I llm_load_print_meta: model ftype      = Q8_0
0.00.128.577 I llm_load_print_meta: model params     = 1.41 B
0.00.128.578 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.128.578 I llm_load_print_meta: general.name     = 1.4B
0.00.128.579 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.580 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.580 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.581 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.582 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.582 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.583 I llm_load_print_meta: max token length = 1024
0.00.194.667 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.198.568 I llama_new_context_with_model: n_seq_max     = 1
0.00.198.578 I llama_new_context_with_model: n_ctx         = 128
0.00.198.579 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.198.579 I llama_new_context_with_model: n_batch       = 128
0.00.198.579 I llama_new_context_with_model: n_ubatch      = 128
0.00.198.580 I llama_new_context_with_model: flash_attn    = 0
0.00.198.584 I llama_new_context_with_model: freq_base     = 10000.0
0.00.198.585 I llama_new_context_with_model: freq_scale    = 1
0.00.198.586 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.207.320 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.207.343 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.357 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.355 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.210.369 I llama_new_context_with_model: graph nodes  = 967
0.00.210.370 I llama_new_context_with_model: graph splits = 1
0.00.210.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.895 I 
0.00.265.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.017 I perplexity: tokenizing the input ..
0.00.280.045 I perplexity: tokenization took 15.023 ms
0.00.280.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.119.332 I perplexity: 2.84 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.122.428 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.122.473 I llama_perf_context_print:        load time =     264.52 ms
0.03.122.475 I llama_perf_context_print: prompt eval time =    2838.69 ms /   128 tokens (   22.18 ms per token,    45.09 tokens per second)
0.03.122.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.122.479 I llama_perf_context_print:       total time =    2857.58 ms /   129 tokens

real	0m3.194s
user	0m23.260s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.012.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.580 I llama_model_loader: - type  f32:  194 tensors
0.00.030.582 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.108.939 I llm_load_vocab: special tokens cache size = 25
0.00.128.520 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.542 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.547 I llm_load_print_meta: arch             = gptneox
0.00.128.547 I llm_load_print_meta: vocab type       = BPE
0.00.128.549 I llm_load_print_meta: n_vocab          = 50304
0.00.128.549 I llm_load_print_meta: n_merges         = 50009
0.00.128.550 I llm_load_print_meta: vocab_only       = 0
0.00.128.550 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.550 I llm_load_print_meta: n_embd           = 2048
0.00.128.551 I llm_load_print_meta: n_layer          = 24
0.00.128.564 I llm_load_print_meta: n_head           = 16
0.00.128.566 I llm_load_print_meta: n_head_kv        = 16
0.00.128.566 I llm_load_print_meta: n_rot            = 32
0.00.128.567 I llm_load_print_meta: n_swa            = 0
0.00.128.567 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.568 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.571 I llm_load_print_meta: n_gqa            = 1
0.00.128.573 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.574 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.576 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.576 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.577 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.578 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.580 I llm_load_print_meta: n_ff             = 8192
0.00.128.580 I llm_load_print_meta: n_expert         = 0
0.00.128.581 I llm_load_print_meta: n_expert_used    = 0
0.00.128.581 I llm_load_print_meta: causal attn      = 1
0.00.128.582 I llm_load_print_meta: pooling type     = 0
0.00.128.582 I llm_load_print_meta: rope type        = 2
0.00.128.583 I llm_load_print_meta: rope scaling     = linear
0.00.128.585 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.585 I llm_load_print_meta: freq_scale_train = 1
0.00.128.586 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.587 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.587 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.588 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.592 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.592 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.593 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.593 I llm_load_print_meta: model type       = 1.4B
0.00.128.594 I llm_load_print_meta: model ftype      = Q4_0
0.00.128.595 I llm_load_print_meta: model params     = 1.41 B
0.00.128.596 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.128.596 I llm_load_print_meta: general.name     = 1.4B
0.00.128.598 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.598 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.598 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.599 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.600 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.600 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.601 I llm_load_print_meta: max token length = 1024
0.00.165.693 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.169.538 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.548 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.548 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.549 I llama_new_context_with_model: n_batch       = 2048
0.00.169.549 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.550 I llama_new_context_with_model: flash_attn    = 0
0.00.169.554 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.555 I llama_new_context_with_model: freq_scale    = 1
0.00.303.161 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.184 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.199 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.083 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.095 I llama_new_context_with_model: graph nodes  = 967
0.00.306.096 I llama_new_context_with_model: graph splits = 1
0.00.306.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.721 I main: llama threadpool init, n_threads = 8
0.00.366.741 I 
0.00.366.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.840 I 
0.00.366.966 I sampler seed: 1234
0.00.366.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.011 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.398.095 I llama_perf_sampler_print:    sampling time =       3.92 ms /    71 runs   (    0.06 ms per token, 18121.49 tokens per second)
0.02.398.109 I llama_perf_context_print:        load time =     366.17 ms
0.02.398.118 I llama_perf_context_print: prompt eval time =     157.54 ms /     7 tokens (   22.51 ms per token,    44.43 tokens per second)
0.02.398.132 I llama_perf_context_print:        eval time =    1862.64 ms /    63 runs   (   29.57 ms per token,    33.82 tokens per second)
0.02.398.140 I llama_perf_context_print:       total time =    2031.39 ms /    70 tokens

real	0m2.481s
user	0m16.542s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.323 I llama_model_loader: - type  f32:  194 tensors
0.00.030.325 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.163 I llm_load_vocab: special tokens cache size = 25
0.00.123.797 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.821 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.826 I llm_load_print_meta: arch             = gptneox
0.00.123.826 I llm_load_print_meta: vocab type       = BPE
0.00.123.827 I llm_load_print_meta: n_vocab          = 50304
0.00.123.828 I llm_load_print_meta: n_merges         = 50009
0.00.123.829 I llm_load_print_meta: vocab_only       = 0
0.00.123.829 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.830 I llm_load_print_meta: n_embd           = 2048
0.00.123.830 I llm_load_print_meta: n_layer          = 24
0.00.123.845 I llm_load_print_meta: n_head           = 16
0.00.123.846 I llm_load_print_meta: n_head_kv        = 16
0.00.123.848 I llm_load_print_meta: n_rot            = 32
0.00.123.849 I llm_load_print_meta: n_swa            = 0
0.00.123.850 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.850 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.852 I llm_load_print_meta: n_gqa            = 1
0.00.123.853 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.855 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.857 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.857 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.858 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.859 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.861 I llm_load_print_meta: n_ff             = 8192
0.00.123.861 I llm_load_print_meta: n_expert         = 0
0.00.123.862 I llm_load_print_meta: n_expert_used    = 0
0.00.123.862 I llm_load_print_meta: causal attn      = 1
0.00.123.863 I llm_load_print_meta: pooling type     = 0
0.00.123.863 I llm_load_print_meta: rope type        = 2
0.00.123.864 I llm_load_print_meta: rope scaling     = linear
0.00.123.865 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.866 I llm_load_print_meta: freq_scale_train = 1
0.00.123.866 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.867 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.867 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.867 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.868 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.868 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.869 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.870 I llm_load_print_meta: model type       = 1.4B
0.00.123.871 I llm_load_print_meta: model ftype      = Q4_0
0.00.123.871 I llm_load_print_meta: model params     = 1.41 B
0.00.123.873 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.123.873 I llm_load_print_meta: general.name     = 1.4B
0.00.123.874 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.874 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.875 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.875 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.876 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.876 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.877 I llm_load_print_meta: max token length = 1024
0.00.161.117 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.164.914 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.925 I llama_new_context_with_model: n_ctx         = 128
0.00.164.925 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.926 I llama_new_context_with_model: n_batch       = 128
0.00.164.926 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.927 I llama_new_context_with_model: flash_attn    = 0
0.00.164.932 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.933 I llama_new_context_with_model: freq_scale    = 1
0.00.164.933 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.620 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.642 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.657 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.672 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.686 I llama_new_context_with_model: graph nodes  = 967
0.00.176.686 I llama_new_context_with_model: graph splits = 1
0.00.176.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.000 I 
0.00.229.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.124 I perplexity: tokenizing the input ..
0.00.243.496 I perplexity: tokenization took 14.365 ms
0.00.243.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.189.694 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.192.647 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.192.687 I llama_perf_context_print:        load time =     228.65 ms
0.03.192.693 I llama_perf_context_print: prompt eval time =    2945.60 ms /   128 tokens (   23.01 ms per token,    43.45 tokens per second)
0.03.192.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.192.696 I llama_perf_context_print:       total time =    2963.69 ms /   129 tokens

real	0m3.247s
user	0m24.068s
sys	0m0.112s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.603 I main: llama backend init
0.00.000.617 I main: load the model and apply lora adapter, if any
0.00.012.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.707 I llama_model_loader: - type  f32:  194 tensors
0.00.030.708 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.480 I llm_load_vocab: special tokens cache size = 25
0.00.127.025 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.049 I llm_load_print_meta: arch             = gptneox
0.00.127.050 I llm_load_print_meta: vocab type       = BPE
0.00.127.051 I llm_load_print_meta: n_vocab          = 50304
0.00.127.052 I llm_load_print_meta: n_merges         = 50009
0.00.127.052 I llm_load_print_meta: vocab_only       = 0
0.00.127.053 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.053 I llm_load_print_meta: n_embd           = 2048
0.00.127.054 I llm_load_print_meta: n_layer          = 24
0.00.127.065 I llm_load_print_meta: n_head           = 16
0.00.127.067 I llm_load_print_meta: n_head_kv        = 16
0.00.127.067 I llm_load_print_meta: n_rot            = 32
0.00.127.068 I llm_load_print_meta: n_swa            = 0
0.00.127.068 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.069 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.070 I llm_load_print_meta: n_gqa            = 1
0.00.127.071 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.073 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.075 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.076 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.076 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.077 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.078 I llm_load_print_meta: n_ff             = 8192
0.00.127.079 I llm_load_print_meta: n_expert         = 0
0.00.127.079 I llm_load_print_meta: n_expert_used    = 0
0.00.127.080 I llm_load_print_meta: causal attn      = 1
0.00.127.080 I llm_load_print_meta: pooling type     = 0
0.00.127.081 I llm_load_print_meta: rope type        = 2
0.00.127.082 I llm_load_print_meta: rope scaling     = linear
0.00.127.083 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.084 I llm_load_print_meta: freq_scale_train = 1
0.00.127.084 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.085 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.086 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.087 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.088 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.089 I llm_load_print_meta: model type       = 1.4B
0.00.127.090 I llm_load_print_meta: model ftype      = Q4_1
0.00.127.091 I llm_load_print_meta: model params     = 1.41 B
0.00.127.093 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.127.093 I llm_load_print_meta: general.name     = 1.4B
0.00.127.094 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.095 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.095 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.096 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.097 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.098 I llm_load_print_meta: max token length = 1024
0.00.165.453 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.169.320 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.334 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.334 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.335 I llama_new_context_with_model: n_batch       = 2048
0.00.169.335 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.336 I llama_new_context_with_model: flash_attn    = 0
0.00.169.340 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.341 I llama_new_context_with_model: freq_scale    = 1
0.00.304.223 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.250 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.265 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.216 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.233 I llama_new_context_with_model: graph nodes  = 967
0.00.307.233 I llama_new_context_with_model: graph splits = 1
0.00.307.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.380 I main: llama threadpool init, n_threads = 8
0.00.370.403 I 
0.00.370.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.494 I 
0.00.370.620 I sampler seed: 1234
0.00.370.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.638 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.475.931 I llama_perf_sampler_print:    sampling time =       3.84 ms /    71 runs   (    0.05 ms per token, 18494.40 tokens per second)
0.02.475.943 I llama_perf_context_print:        load time =     369.74 ms
0.02.475.955 I llama_perf_context_print: prompt eval time =     165.22 ms /     7 tokens (   23.60 ms per token,    42.37 tokens per second)
0.02.475.964 I llama_perf_context_print:        eval time =    1929.21 ms /    63 runs   (   30.62 ms per token,    32.66 tokens per second)
0.02.475.979 I llama_perf_context_print:       total time =    2105.57 ms /    70 tokens

real	0m2.560s
user	0m17.143s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.644 I llama_model_loader: - type  f32:  194 tensors
0.00.030.646 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.116 I llm_load_vocab: special tokens cache size = 25
0.00.125.602 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.631 I llm_load_print_meta: arch             = gptneox
0.00.125.632 I llm_load_print_meta: vocab type       = BPE
0.00.125.633 I llm_load_print_meta: n_vocab          = 50304
0.00.125.634 I llm_load_print_meta: n_merges         = 50009
0.00.125.634 I llm_load_print_meta: vocab_only       = 0
0.00.125.634 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.635 I llm_load_print_meta: n_embd           = 2048
0.00.125.635 I llm_load_print_meta: n_layer          = 24
0.00.125.649 I llm_load_print_meta: n_head           = 16
0.00.125.651 I llm_load_print_meta: n_head_kv        = 16
0.00.125.651 I llm_load_print_meta: n_rot            = 32
0.00.125.652 I llm_load_print_meta: n_swa            = 0
0.00.125.653 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.653 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.655 I llm_load_print_meta: n_gqa            = 1
0.00.125.656 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.658 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.660 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.661 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.661 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.662 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.663 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.664 I llm_load_print_meta: n_ff             = 8192
0.00.125.665 I llm_load_print_meta: n_expert         = 0
0.00.125.665 I llm_load_print_meta: n_expert_used    = 0
0.00.125.666 I llm_load_print_meta: causal attn      = 1
0.00.125.666 I llm_load_print_meta: pooling type     = 0
0.00.125.667 I llm_load_print_meta: rope type        = 2
0.00.125.667 I llm_load_print_meta: rope scaling     = linear
0.00.125.669 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.670 I llm_load_print_meta: freq_scale_train = 1
0.00.125.670 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.670 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.671 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.671 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.672 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.672 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.672 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.673 I llm_load_print_meta: model type       = 1.4B
0.00.125.674 I llm_load_print_meta: model ftype      = Q4_1
0.00.125.675 I llm_load_print_meta: model params     = 1.41 B
0.00.125.676 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.125.677 I llm_load_print_meta: general.name     = 1.4B
0.00.125.677 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.678 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.678 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.679 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.679 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.680 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.681 I llm_load_print_meta: max token length = 1024
0.00.164.380 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.168.262 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.275 I llama_new_context_with_model: n_ctx         = 128
0.00.168.276 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.276 I llama_new_context_with_model: n_batch       = 128
0.00.168.277 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.277 I llama_new_context_with_model: flash_attn    = 0
0.00.168.282 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.282 I llama_new_context_with_model: freq_scale    = 1
0.00.168.283 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.977 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.000 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.014 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.998 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.010 I llama_new_context_with_model: graph nodes  = 967
0.00.180.011 I llama_new_context_with_model: graph splits = 1
0.00.180.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.798 I 
0.00.234.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.917 I perplexity: tokenizing the input ..
0.00.249.198 I perplexity: tokenization took 14.275 ms
0.00.249.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.357.826 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.360.772 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.360.812 I llama_perf_context_print:        load time =     234.43 ms
0.03.360.819 I llama_perf_context_print: prompt eval time =    3107.95 ms /   128 tokens (   24.28 ms per token,    41.18 tokens per second)
0.03.360.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.360.821 I llama_perf_context_print:       total time =    3126.01 ms /   129 tokens

real	0m3.415s
user	0m25.348s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.012.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.162 I llama_model_loader: - type  f32:  194 tensors
0.00.030.164 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.338 I llm_load_vocab: special tokens cache size = 25
0.00.124.809 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.832 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.836 I llm_load_print_meta: arch             = gptneox
0.00.124.837 I llm_load_print_meta: vocab type       = BPE
0.00.124.838 I llm_load_print_meta: n_vocab          = 50304
0.00.124.838 I llm_load_print_meta: n_merges         = 50009
0.00.124.838 I llm_load_print_meta: vocab_only       = 0
0.00.124.839 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.839 I llm_load_print_meta: n_embd           = 2048
0.00.124.840 I llm_load_print_meta: n_layer          = 24
0.00.124.852 I llm_load_print_meta: n_head           = 16
0.00.124.854 I llm_load_print_meta: n_head_kv        = 16
0.00.124.854 I llm_load_print_meta: n_rot            = 32
0.00.124.855 I llm_load_print_meta: n_swa            = 0
0.00.124.855 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.855 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.857 I llm_load_print_meta: n_gqa            = 1
0.00.124.858 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.860 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.861 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.862 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.865 I llm_load_print_meta: n_ff             = 8192
0.00.124.866 I llm_load_print_meta: n_expert         = 0
0.00.124.867 I llm_load_print_meta: n_expert_used    = 0
0.00.124.867 I llm_load_print_meta: causal attn      = 1
0.00.124.868 I llm_load_print_meta: pooling type     = 0
0.00.124.868 I llm_load_print_meta: rope type        = 2
0.00.124.869 I llm_load_print_meta: rope scaling     = linear
0.00.124.871 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.872 I llm_load_print_meta: freq_scale_train = 1
0.00.124.872 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.873 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.873 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.874 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.874 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.874 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.875 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.875 I llm_load_print_meta: model type       = 1.4B
0.00.124.876 I llm_load_print_meta: model ftype      = Q5_0
0.00.124.877 I llm_load_print_meta: model params     = 1.41 B
0.00.124.878 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.124.878 I llm_load_print_meta: general.name     = 1.4B
0.00.124.879 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.879 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.880 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.880 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.881 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.881 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.882 I llm_load_print_meta: max token length = 1024
0.00.166.511 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.170.367 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.376 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.376 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.377 I llama_new_context_with_model: n_batch       = 2048
0.00.170.377 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.378 I llama_new_context_with_model: flash_attn    = 0
0.00.170.381 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.382 I llama_new_context_with_model: freq_scale    = 1
0.00.302.700 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.722 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.738 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.671 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.681 I llama_new_context_with_model: graph nodes  = 967
0.00.305.682 I llama_new_context_with_model: graph splits = 1
0.00.305.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.859 I main: llama threadpool init, n_threads = 8
0.00.381.881 I 
0.00.381.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.978 I 
0.00.382.113 I sampler seed: 1234
0.00.382.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.131 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.03.001.320 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18654.76 tokens per second)
0.03.001.331 I llama_perf_context_print:        load time =     381.31 ms
0.03.001.341 I llama_perf_context_print: prompt eval time =     216.88 ms /     7 tokens (   30.98 ms per token,    32.28 tokens per second)
0.03.001.349 I llama_perf_context_print:        eval time =    2391.21 ms /    63 runs   (   37.96 ms per token,    26.35 tokens per second)
0.03.001.358 I llama_perf_context_print:       total time =    2619.48 ms /    70 tokens

real	0m3.086s
user	0m21.322s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.469 I llama_model_loader: - type  f32:  194 tensors
0.00.030.470 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.969 I llm_load_vocab: special tokens cache size = 25
0.00.125.452 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.480 I llm_load_print_meta: arch             = gptneox
0.00.125.480 I llm_load_print_meta: vocab type       = BPE
0.00.125.481 I llm_load_print_meta: n_vocab          = 50304
0.00.125.482 I llm_load_print_meta: n_merges         = 50009
0.00.125.482 I llm_load_print_meta: vocab_only       = 0
0.00.125.483 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.483 I llm_load_print_meta: n_embd           = 2048
0.00.125.484 I llm_load_print_meta: n_layer          = 24
0.00.125.498 I llm_load_print_meta: n_head           = 16
0.00.125.500 I llm_load_print_meta: n_head_kv        = 16
0.00.125.501 I llm_load_print_meta: n_rot            = 32
0.00.125.501 I llm_load_print_meta: n_swa            = 0
0.00.125.502 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.502 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.504 I llm_load_print_meta: n_gqa            = 1
0.00.125.505 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.506 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.508 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.509 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.511 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.512 I llm_load_print_meta: n_ff             = 8192
0.00.125.513 I llm_load_print_meta: n_expert         = 0
0.00.125.513 I llm_load_print_meta: n_expert_used    = 0
0.00.125.513 I llm_load_print_meta: causal attn      = 1
0.00.125.514 I llm_load_print_meta: pooling type     = 0
0.00.125.514 I llm_load_print_meta: rope type        = 2
0.00.125.515 I llm_load_print_meta: rope scaling     = linear
0.00.125.517 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.517 I llm_load_print_meta: freq_scale_train = 1
0.00.125.518 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.519 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.520 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.520 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.521 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.522 I llm_load_print_meta: model type       = 1.4B
0.00.125.523 I llm_load_print_meta: model ftype      = Q5_0
0.00.125.524 I llm_load_print_meta: model params     = 1.41 B
0.00.125.525 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.125.526 I llm_load_print_meta: general.name     = 1.4B
0.00.125.526 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.527 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.527 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.527 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.529 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.529 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.530 I llm_load_print_meta: max token length = 1024
0.00.167.635 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.171.446 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.456 I llama_new_context_with_model: n_ctx         = 128
0.00.171.456 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.456 I llama_new_context_with_model: n_batch       = 128
0.00.171.457 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.457 I llama_new_context_with_model: flash_attn    = 0
0.00.171.461 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.462 I llama_new_context_with_model: freq_scale    = 1
0.00.171.463 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.187 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.209 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.223 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.245 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.258 I llama_new_context_with_model: graph nodes  = 967
0.00.183.258 I llama_new_context_with_model: graph splits = 1
0.00.183.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.082 I 
0.00.251.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.251.203 I perplexity: tokenizing the input ..
0.00.265.451 I perplexity: tokenization took 14.241 ms
0.00.265.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.175.087 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.178.031 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.178.069 I llama_perf_context_print:        load time =     250.70 ms
0.04.178.077 I llama_perf_context_print: prompt eval time =    3909.00 ms /   128 tokens (   30.54 ms per token,    32.74 tokens per second)
0.04.178.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.178.079 I llama_perf_context_print:       total time =    3926.99 ms /   129 tokens

real	0m4.233s
user	0m31.869s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.012.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.986 I llama_model_loader: - type  f32:  194 tensors
0.00.030.988 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.033 I llm_load_vocab: special tokens cache size = 25
0.00.124.498 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.522 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.523 I llm_load_print_meta: arch             = gptneox
0.00.124.523 I llm_load_print_meta: vocab type       = BPE
0.00.124.524 I llm_load_print_meta: n_vocab          = 50304
0.00.124.525 I llm_load_print_meta: n_merges         = 50009
0.00.124.526 I llm_load_print_meta: vocab_only       = 0
0.00.124.527 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.528 I llm_load_print_meta: n_embd           = 2048
0.00.124.528 I llm_load_print_meta: n_layer          = 24
0.00.124.542 I llm_load_print_meta: n_head           = 16
0.00.124.549 I llm_load_print_meta: n_head_kv        = 16
0.00.124.550 I llm_load_print_meta: n_rot            = 32
0.00.124.550 I llm_load_print_meta: n_swa            = 0
0.00.124.551 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.551 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.552 I llm_load_print_meta: n_gqa            = 1
0.00.124.554 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.555 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.556 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.557 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.558 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.558 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.558 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.560 I llm_load_print_meta: n_ff             = 8192
0.00.124.560 I llm_load_print_meta: n_expert         = 0
0.00.124.561 I llm_load_print_meta: n_expert_used    = 0
0.00.124.561 I llm_load_print_meta: causal attn      = 1
0.00.124.562 I llm_load_print_meta: pooling type     = 0
0.00.124.562 I llm_load_print_meta: rope type        = 2
0.00.124.562 I llm_load_print_meta: rope scaling     = linear
0.00.124.564 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.565 I llm_load_print_meta: freq_scale_train = 1
0.00.124.565 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.566 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.566 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.567 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.567 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.567 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.568 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.569 I llm_load_print_meta: model type       = 1.4B
0.00.124.569 I llm_load_print_meta: model ftype      = Q5_1
0.00.124.570 I llm_load_print_meta: model params     = 1.41 B
0.00.124.571 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.124.572 I llm_load_print_meta: general.name     = 1.4B
0.00.124.572 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.573 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.573 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.574 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.575 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.576 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.576 I llm_load_print_meta: max token length = 1024
0.00.170.663 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.174.517 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.525 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.526 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.527 I llama_new_context_with_model: n_batch       = 2048
0.00.174.527 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.528 I llama_new_context_with_model: flash_attn    = 0
0.00.174.532 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.533 I llama_new_context_with_model: freq_scale    = 1
0.00.305.683 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.710 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.725 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.673 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.686 I llama_new_context_with_model: graph nodes  = 967
0.00.308.687 I llama_new_context_with_model: graph splits = 1
0.00.308.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.275 I main: llama threadpool init, n_threads = 8
0.00.386.299 I 
0.00.386.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.398 I 
0.00.386.543 I sampler seed: 1234
0.00.386.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.562 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.040.705 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18802.97 tokens per second)
0.03.040.718 I llama_perf_context_print:        load time =     385.72 ms
0.03.040.726 I llama_perf_context_print: prompt eval time =     211.83 ms /     7 tokens (   30.26 ms per token,    33.05 tokens per second)
0.03.040.735 I llama_perf_context_print:        eval time =    2431.07 ms /    63 runs   (   38.59 ms per token,    25.91 tokens per second)
0.03.040.742 I llama_perf_context_print:       total time =    2654.45 ms /    70 tokens

real	0m3.128s
user	0m21.640s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.522 I llama_model_loader: - type  f32:  194 tensors
0.00.030.523 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.649 I llm_load_vocab: special tokens cache size = 25
0.00.124.140 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.164 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.165 I llm_load_print_meta: arch             = gptneox
0.00.124.166 I llm_load_print_meta: vocab type       = BPE
0.00.124.167 I llm_load_print_meta: n_vocab          = 50304
0.00.124.168 I llm_load_print_meta: n_merges         = 50009
0.00.124.168 I llm_load_print_meta: vocab_only       = 0
0.00.124.169 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.170 I llm_load_print_meta: n_embd           = 2048
0.00.124.171 I llm_load_print_meta: n_layer          = 24
0.00.124.185 I llm_load_print_meta: n_head           = 16
0.00.124.192 I llm_load_print_meta: n_head_kv        = 16
0.00.124.193 I llm_load_print_meta: n_rot            = 32
0.00.124.193 I llm_load_print_meta: n_swa            = 0
0.00.124.193 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.194 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.195 I llm_load_print_meta: n_gqa            = 1
0.00.124.196 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.198 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.199 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.200 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.201 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.201 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.203 I llm_load_print_meta: n_ff             = 8192
0.00.124.204 I llm_load_print_meta: n_expert         = 0
0.00.124.204 I llm_load_print_meta: n_expert_used    = 0
0.00.124.205 I llm_load_print_meta: causal attn      = 1
0.00.124.206 I llm_load_print_meta: pooling type     = 0
0.00.124.206 I llm_load_print_meta: rope type        = 2
0.00.124.207 I llm_load_print_meta: rope scaling     = linear
0.00.124.208 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.209 I llm_load_print_meta: freq_scale_train = 1
0.00.124.210 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.211 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.211 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.212 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.213 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.213 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.214 I llm_load_print_meta: model type       = 1.4B
0.00.124.215 I llm_load_print_meta: model ftype      = Q5_1
0.00.124.216 I llm_load_print_meta: model params     = 1.41 B
0.00.124.218 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.124.218 I llm_load_print_meta: general.name     = 1.4B
0.00.124.219 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.220 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.221 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.221 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.222 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.223 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.224 I llm_load_print_meta: max token length = 1024
0.00.170.518 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.174.319 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.331 I llama_new_context_with_model: n_ctx         = 128
0.00.174.331 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.332 I llama_new_context_with_model: n_batch       = 128
0.00.174.332 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.333 I llama_new_context_with_model: flash_attn    = 0
0.00.174.337 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.337 I llama_new_context_with_model: freq_scale    = 1
0.00.174.338 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.066 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.094 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.116 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.096 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.110 I llama_new_context_with_model: graph nodes  = 967
0.00.186.111 I llama_new_context_with_model: graph splits = 1
0.00.186.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.866 I 
0.00.254.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.254.988 I perplexity: tokenizing the input ..
0.00.269.116 I perplexity: tokenization took 14.121 ms
0.00.269.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.212.621 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.215.609 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.215.645 I llama_perf_context_print:        load time =     254.44 ms
0.04.215.647 I llama_perf_context_print: prompt eval time =    3942.88 ms /   128 tokens (   30.80 ms per token,    32.46 tokens per second)
0.04.215.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.215.650 I llama_perf_context_print:       total time =    3960.78 ms /   129 tokens

real	0m4.274s
user	0m32.148s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.012.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.543 I llama_model_loader: - type  f32:  194 tensors
0.00.030.544 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.545 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.656 I llm_load_vocab: special tokens cache size = 25
0.00.124.080 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.104 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.106 I llm_load_print_meta: arch             = gptneox
0.00.124.107 I llm_load_print_meta: vocab type       = BPE
0.00.124.108 I llm_load_print_meta: n_vocab          = 50304
0.00.124.108 I llm_load_print_meta: n_merges         = 50009
0.00.124.109 I llm_load_print_meta: vocab_only       = 0
0.00.124.109 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.110 I llm_load_print_meta: n_embd           = 2048
0.00.124.110 I llm_load_print_meta: n_layer          = 24
0.00.124.124 I llm_load_print_meta: n_head           = 16
0.00.124.125 I llm_load_print_meta: n_head_kv        = 16
0.00.124.126 I llm_load_print_meta: n_rot            = 32
0.00.124.126 I llm_load_print_meta: n_swa            = 0
0.00.124.127 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.128 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.129 I llm_load_print_meta: n_gqa            = 1
0.00.124.131 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.132 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.135 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.138 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.138 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.140 I llm_load_print_meta: n_ff             = 8192
0.00.124.140 I llm_load_print_meta: n_expert         = 0
0.00.124.141 I llm_load_print_meta: n_expert_used    = 0
0.00.124.141 I llm_load_print_meta: causal attn      = 1
0.00.124.142 I llm_load_print_meta: pooling type     = 0
0.00.124.142 I llm_load_print_meta: rope type        = 2
0.00.124.143 I llm_load_print_meta: rope scaling     = linear
0.00.124.144 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.145 I llm_load_print_meta: freq_scale_train = 1
0.00.124.145 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.146 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.146 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.147 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.148 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.149 I llm_load_print_meta: model type       = 1.4B
0.00.124.150 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.124.151 I llm_load_print_meta: model params     = 1.41 B
0.00.124.152 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.124.153 I llm_load_print_meta: general.name     = 1.4B
0.00.124.154 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.154 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.155 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.155 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.156 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.157 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.158 I llm_load_print_meta: max token length = 1024
0.00.150.646 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.154.603 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.611 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.611 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.611 I llama_new_context_with_model: n_batch       = 2048
0.00.154.612 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.612 I llama_new_context_with_model: flash_attn    = 0
0.00.154.616 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.617 I llama_new_context_with_model: freq_scale    = 1
0.00.285.688 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.714 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.729 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.562 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.573 I llama_new_context_with_model: graph nodes  = 967
0.00.288.574 I llama_new_context_with_model: graph splits = 1
0.00.288.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.965 I main: llama threadpool init, n_threads = 8
0.00.352.987 I 
0.00.353.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.082 I 
0.00.353.205 I sampler seed: 1234
0.00.353.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.223 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.541.437 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18783.07 tokens per second)
0.02.541.451 I llama_perf_context_print:        load time =     352.43 ms
0.02.541.461 I llama_perf_context_print: prompt eval time =     171.75 ms /     7 tokens (   24.54 ms per token,    40.76 tokens per second)
0.02.541.469 I llama_perf_context_print:        eval time =    2005.37 ms /    63 runs   (   31.83 ms per token,    31.42 tokens per second)
0.02.541.477 I llama_perf_context_print:       total time =    2188.49 ms /    70 tokens

real	0m2.619s
user	0m17.752s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.263 I llama_model_loader: - type  f32:  194 tensors
0.00.030.265 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.265 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.339 I llm_load_vocab: special tokens cache size = 25
0.00.124.773 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.796 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.801 I llm_load_print_meta: arch             = gptneox
0.00.124.801 I llm_load_print_meta: vocab type       = BPE
0.00.124.802 I llm_load_print_meta: n_vocab          = 50304
0.00.124.803 I llm_load_print_meta: n_merges         = 50009
0.00.124.803 I llm_load_print_meta: vocab_only       = 0
0.00.124.803 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.804 I llm_load_print_meta: n_embd           = 2048
0.00.124.804 I llm_load_print_meta: n_layer          = 24
0.00.124.818 I llm_load_print_meta: n_head           = 16
0.00.124.819 I llm_load_print_meta: n_head_kv        = 16
0.00.124.819 I llm_load_print_meta: n_rot            = 32
0.00.124.820 I llm_load_print_meta: n_swa            = 0
0.00.124.820 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.821 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.822 I llm_load_print_meta: n_gqa            = 1
0.00.124.823 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.824 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.826 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.826 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.827 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.827 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.829 I llm_load_print_meta: n_ff             = 8192
0.00.124.830 I llm_load_print_meta: n_expert         = 0
0.00.124.830 I llm_load_print_meta: n_expert_used    = 0
0.00.124.830 I llm_load_print_meta: causal attn      = 1
0.00.124.831 I llm_load_print_meta: pooling type     = 0
0.00.124.832 I llm_load_print_meta: rope type        = 2
0.00.124.832 I llm_load_print_meta: rope scaling     = linear
0.00.124.834 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.835 I llm_load_print_meta: freq_scale_train = 1
0.00.124.835 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.836 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.837 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.837 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.838 I llm_load_print_meta: model type       = 1.4B
0.00.124.840 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.124.841 I llm_load_print_meta: model params     = 1.41 B
0.00.124.842 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.124.842 I llm_load_print_meta: general.name     = 1.4B
0.00.124.843 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.843 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.845 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.845 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.846 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.847 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.847 I llm_load_print_meta: max token length = 1024
0.00.151.585 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.155.479 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.488 I llama_new_context_with_model: n_ctx         = 128
0.00.155.488 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.489 I llama_new_context_with_model: n_batch       = 128
0.00.155.489 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.489 I llama_new_context_with_model: flash_attn    = 0
0.00.155.493 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.494 I llama_new_context_with_model: freq_scale    = 1
0.00.155.494 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.234 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.254 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.268 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.265 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.277 I llama_new_context_with_model: graph nodes  = 967
0.00.167.278 I llama_new_context_with_model: graph splits = 1
0.00.167.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.584 I 
0.00.223.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.702 I perplexity: tokenizing the input ..
0.00.237.837 I perplexity: tokenization took 14.129 ms
0.00.237.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.481.260 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.484.230 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.484.269 I llama_perf_context_print:        load time =     223.22 ms
0.03.484.275 I llama_perf_context_print: prompt eval time =    3242.80 ms /   128 tokens (   25.33 ms per token,    39.47 tokens per second)
0.03.484.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.484.278 I llama_perf_context_print:       total time =    3260.69 ms /   129 tokens

real	0m3.532s
user	0m26.464s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.012.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.721 I llama_model_loader: - type  f32:  194 tensors
0.00.030.723 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.723 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.724 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.534 I llm_load_vocab: special tokens cache size = 25
0.00.125.025 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.048 I llm_load_print_meta: arch             = gptneox
0.00.125.048 I llm_load_print_meta: vocab type       = BPE
0.00.125.050 I llm_load_print_meta: n_vocab          = 50304
0.00.125.050 I llm_load_print_meta: n_merges         = 50009
0.00.125.051 I llm_load_print_meta: vocab_only       = 0
0.00.125.052 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.052 I llm_load_print_meta: n_embd           = 2048
0.00.125.052 I llm_load_print_meta: n_layer          = 24
0.00.125.066 I llm_load_print_meta: n_head           = 16
0.00.125.068 I llm_load_print_meta: n_head_kv        = 16
0.00.125.068 I llm_load_print_meta: n_rot            = 32
0.00.125.069 I llm_load_print_meta: n_swa            = 0
0.00.125.070 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.071 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.073 I llm_load_print_meta: n_gqa            = 1
0.00.125.074 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.075 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.078 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.079 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.080 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.082 I llm_load_print_meta: n_ff             = 8192
0.00.125.083 I llm_load_print_meta: n_expert         = 0
0.00.125.083 I llm_load_print_meta: n_expert_used    = 0
0.00.125.084 I llm_load_print_meta: causal attn      = 1
0.00.125.084 I llm_load_print_meta: pooling type     = 0
0.00.125.085 I llm_load_print_meta: rope type        = 2
0.00.125.086 I llm_load_print_meta: rope scaling     = linear
0.00.125.087 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.088 I llm_load_print_meta: freq_scale_train = 1
0.00.125.089 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.092 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.093 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.094 I llm_load_print_meta: model type       = 1.4B
0.00.125.095 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.125.096 I llm_load_print_meta: model params     = 1.41 B
0.00.125.097 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.125.098 I llm_load_print_meta: general.name     = 1.4B
0.00.125.098 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.099 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.100 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.100 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.101 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.102 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.102 I llm_load_print_meta: max token length = 1024
0.00.158.822 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.162.721 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.729 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.729 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.730 I llama_new_context_with_model: n_batch       = 2048
0.00.162.730 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.731 I llama_new_context_with_model: flash_attn    = 0
0.00.162.735 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.736 I llama_new_context_with_model: freq_scale    = 1
0.00.295.434 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.455 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.470 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.313 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.323 I llama_new_context_with_model: graph nodes  = 967
0.00.298.323 I llama_new_context_with_model: graph splits = 1
0.00.298.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.637 I main: llama threadpool init, n_threads = 8
0.00.360.658 I 
0.00.360.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.754 I 
0.00.360.884 I sampler seed: 1234
0.00.360.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.925 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.446.544 I llama_perf_sampler_print:    sampling time =       3.92 ms /    71 runs   (    0.06 ms per token, 18121.49 tokens per second)
0.02.446.559 I llama_perf_context_print:        load time =     360.07 ms
0.02.446.568 I llama_perf_context_print: prompt eval time =     162.63 ms /     7 tokens (   23.23 ms per token,    43.04 tokens per second)
0.02.446.576 I llama_perf_context_print:        eval time =    1911.65 ms /    63 runs   (   30.34 ms per token,    32.96 tokens per second)
0.02.446.591 I llama_perf_context_print:       total time =    2085.93 ms /    70 tokens

real	0m2.528s
user	0m16.985s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.825 I llama_model_loader: - type  f32:  194 tensors
0.00.030.826 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.827 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.828 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.413 I llm_load_vocab: special tokens cache size = 25
0.00.125.823 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.848 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.854 I llm_load_print_meta: arch             = gptneox
0.00.125.855 I llm_load_print_meta: vocab type       = BPE
0.00.125.855 I llm_load_print_meta: n_vocab          = 50304
0.00.125.856 I llm_load_print_meta: n_merges         = 50009
0.00.125.856 I llm_load_print_meta: vocab_only       = 0
0.00.125.857 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.857 I llm_load_print_meta: n_embd           = 2048
0.00.125.858 I llm_load_print_meta: n_layer          = 24
0.00.125.872 I llm_load_print_meta: n_head           = 16
0.00.125.874 I llm_load_print_meta: n_head_kv        = 16
0.00.125.875 I llm_load_print_meta: n_rot            = 32
0.00.125.875 I llm_load_print_meta: n_swa            = 0
0.00.125.876 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.877 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.878 I llm_load_print_meta: n_gqa            = 1
0.00.125.880 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.881 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.883 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.883 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.884 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.885 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.885 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.887 I llm_load_print_meta: n_ff             = 8192
0.00.125.887 I llm_load_print_meta: n_expert         = 0
0.00.125.888 I llm_load_print_meta: n_expert_used    = 0
0.00.125.889 I llm_load_print_meta: causal attn      = 1
0.00.125.889 I llm_load_print_meta: pooling type     = 0
0.00.125.890 I llm_load_print_meta: rope type        = 2
0.00.125.890 I llm_load_print_meta: rope scaling     = linear
0.00.125.892 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.893 I llm_load_print_meta: freq_scale_train = 1
0.00.125.893 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.894 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.895 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.895 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.896 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.896 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.897 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.898 I llm_load_print_meta: model type       = 1.4B
0.00.125.899 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.125.899 I llm_load_print_meta: model params     = 1.41 B
0.00.125.901 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.125.901 I llm_load_print_meta: general.name     = 1.4B
0.00.125.902 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.902 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.903 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.903 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.904 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.905 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.905 I llm_load_print_meta: max token length = 1024
0.00.159.903 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.163.843 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.857 I llama_new_context_with_model: n_ctx         = 128
0.00.163.858 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.858 I llama_new_context_with_model: n_batch       = 128
0.00.163.858 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.859 I llama_new_context_with_model: flash_attn    = 0
0.00.163.863 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.863 I llama_new_context_with_model: freq_scale    = 1
0.00.163.864 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.593 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.618 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.633 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.610 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.624 I llama_new_context_with_model: graph nodes  = 967
0.00.175.624 I llama_new_context_with_model: graph splits = 1
0.00.175.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.650 I 
0.00.229.758 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.770 I perplexity: tokenizing the input ..
0.00.243.964 I perplexity: tokenization took 14.187 ms
0.00.244.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.291.164 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.294.162 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.294.208 I llama_perf_context_print:        load time =     229.28 ms
0.03.294.210 I llama_perf_context_print: prompt eval time =    3046.57 ms /   128 tokens (   23.80 ms per token,    42.01 tokens per second)
0.03.294.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.294.213 I llama_perf_context_print:       total time =    3064.56 ms /   129 tokens

real	0m3.346s
user	0m24.921s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.012.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.744 I llama_model_loader: - type  f32:  194 tensors
0.00.030.746 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.746 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.747 I llama_model_loader: - type q6_K:   13 tensors
0.00.105.316 I llm_load_vocab: special tokens cache size = 25
0.00.124.624 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.649 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.656 I llm_load_print_meta: arch             = gptneox
0.00.124.656 I llm_load_print_meta: vocab type       = BPE
0.00.124.658 I llm_load_print_meta: n_vocab          = 50304
0.00.124.658 I llm_load_print_meta: n_merges         = 50009
0.00.124.659 I llm_load_print_meta: vocab_only       = 0
0.00.124.659 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.660 I llm_load_print_meta: n_embd           = 2048
0.00.124.660 I llm_load_print_meta: n_layer          = 24
0.00.124.677 I llm_load_print_meta: n_head           = 16
0.00.124.679 I llm_load_print_meta: n_head_kv        = 16
0.00.124.680 I llm_load_print_meta: n_rot            = 32
0.00.124.681 I llm_load_print_meta: n_swa            = 0
0.00.124.682 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.682 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.684 I llm_load_print_meta: n_gqa            = 1
0.00.124.685 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.686 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.688 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.690 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.691 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.691 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.693 I llm_load_print_meta: n_ff             = 8192
0.00.124.693 I llm_load_print_meta: n_expert         = 0
0.00.124.694 I llm_load_print_meta: n_expert_used    = 0
0.00.124.695 I llm_load_print_meta: causal attn      = 1
0.00.124.695 I llm_load_print_meta: pooling type     = 0
0.00.124.696 I llm_load_print_meta: rope type        = 2
0.00.124.696 I llm_load_print_meta: rope scaling     = linear
0.00.124.698 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.699 I llm_load_print_meta: freq_scale_train = 1
0.00.124.700 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.701 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.705 I llm_load_print_meta: model type       = 1.4B
0.00.124.706 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.124.707 I llm_load_print_meta: model params     = 1.41 B
0.00.124.708 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.124.709 I llm_load_print_meta: general.name     = 1.4B
0.00.124.710 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.710 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.711 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.711 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.712 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.712 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.713 I llm_load_print_meta: max token length = 1024
0.00.165.059 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.168.960 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.971 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.972 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.972 I llama_new_context_with_model: n_batch       = 2048
0.00.168.972 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.973 I llama_new_context_with_model: flash_attn    = 0
0.00.168.976 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.977 I llama_new_context_with_model: freq_scale    = 1
0.00.301.449 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.472 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.488 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.312 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.328 I llama_new_context_with_model: graph nodes  = 967
0.00.304.328 I llama_new_context_with_model: graph splits = 1
0.00.304.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.223 I main: llama threadpool init, n_threads = 8
0.00.365.246 I 
0.00.365.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.350 I 
0.00.365.475 I sampler seed: 1234
0.00.365.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.515 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.413.950 I llama_perf_sampler_print:    sampling time =       3.84 ms /    71 runs   (    0.05 ms per token, 18504.04 tokens per second)
0.02.413.961 I llama_perf_context_print:        load time =     364.68 ms
0.02.413.970 I llama_perf_context_print: prompt eval time =     156.34 ms /     7 tokens (   22.33 ms per token,    44.77 tokens per second)
0.02.413.979 I llama_perf_context_print:        eval time =    1880.91 ms /    63 runs   (   29.86 ms per token,    33.49 tokens per second)
0.02.413.986 I llama_perf_context_print:       total time =    2048.74 ms /    70 tokens

real	0m2.499s
user	0m16.651s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.249 I llama_model_loader: - type  f32:  194 tensors
0.00.030.250 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.251 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.252 I llama_model_loader: - type q6_K:   13 tensors
0.00.105.291 I llm_load_vocab: special tokens cache size = 25
0.00.124.756 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.786 I llm_load_print_meta: arch             = gptneox
0.00.124.787 I llm_load_print_meta: vocab type       = BPE
0.00.124.788 I llm_load_print_meta: n_vocab          = 50304
0.00.124.788 I llm_load_print_meta: n_merges         = 50009
0.00.124.789 I llm_load_print_meta: vocab_only       = 0
0.00.124.789 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.790 I llm_load_print_meta: n_embd           = 2048
0.00.124.790 I llm_load_print_meta: n_layer          = 24
0.00.124.805 I llm_load_print_meta: n_head           = 16
0.00.124.808 I llm_load_print_meta: n_head_kv        = 16
0.00.124.809 I llm_load_print_meta: n_rot            = 32
0.00.124.810 I llm_load_print_meta: n_swa            = 0
0.00.124.811 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.811 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.813 I llm_load_print_meta: n_gqa            = 1
0.00.124.836 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.839 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.841 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.843 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.845 I llm_load_print_meta: n_ff             = 8192
0.00.124.845 I llm_load_print_meta: n_expert         = 0
0.00.124.846 I llm_load_print_meta: n_expert_used    = 0
0.00.124.847 I llm_load_print_meta: causal attn      = 1
0.00.124.847 I llm_load_print_meta: pooling type     = 0
0.00.124.848 I llm_load_print_meta: rope type        = 2
0.00.124.849 I llm_load_print_meta: rope scaling     = linear
0.00.124.850 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.851 I llm_load_print_meta: freq_scale_train = 1
0.00.124.852 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.852 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.853 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.854 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.854 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.855 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.855 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.857 I llm_load_print_meta: model type       = 1.4B
0.00.124.857 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.124.858 I llm_load_print_meta: model params     = 1.41 B
0.00.124.859 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.124.860 I llm_load_print_meta: general.name     = 1.4B
0.00.124.860 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.861 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.862 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.862 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.863 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.864 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.864 I llm_load_print_meta: max token length = 1024
0.00.165.678 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.169.598 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.612 I llama_new_context_with_model: n_ctx         = 128
0.00.169.612 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.613 I llama_new_context_with_model: n_batch       = 128
0.00.169.613 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.613 I llama_new_context_with_model: flash_attn    = 0
0.00.169.618 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.619 I llama_new_context_with_model: freq_scale    = 1
0.00.169.620 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.385 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.409 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.423 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.487 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.500 I llama_new_context_with_model: graph nodes  = 967
0.00.181.500 I llama_new_context_with_model: graph splits = 1
0.00.181.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.556 I 
0.00.234.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.708 I perplexity: tokenizing the input ..
0.00.249.058 I perplexity: tokenization took 14.342 ms
0.00.249.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.193.682 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.196.653 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.196.698 I llama_perf_context_print:        load time =     234.19 ms
0.03.196.700 I llama_perf_context_print: prompt eval time =    2943.99 ms /   128 tokens (   23.00 ms per token,    43.48 tokens per second)
0.03.196.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.196.703 I llama_perf_context_print:       total time =    2962.14 ms /   129 tokens

real	0m3.253s
user	0m24.030s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.012.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.685 I llama_model_loader: - type  f32:  194 tensors
0.00.030.686 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.687 I llama_model_loader: - type q6_K:   37 tensors
0.00.107.685 I llm_load_vocab: special tokens cache size = 25
0.00.127.171 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.197 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.203 I llm_load_print_meta: arch             = gptneox
0.00.127.204 I llm_load_print_meta: vocab type       = BPE
0.00.127.205 I llm_load_print_meta: n_vocab          = 50304
0.00.127.205 I llm_load_print_meta: n_merges         = 50009
0.00.127.206 I llm_load_print_meta: vocab_only       = 0
0.00.127.206 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.207 I llm_load_print_meta: n_embd           = 2048
0.00.127.207 I llm_load_print_meta: n_layer          = 24
0.00.127.221 I llm_load_print_meta: n_head           = 16
0.00.127.223 I llm_load_print_meta: n_head_kv        = 16
0.00.127.223 I llm_load_print_meta: n_rot            = 32
0.00.127.224 I llm_load_print_meta: n_swa            = 0
0.00.127.225 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.226 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.227 I llm_load_print_meta: n_gqa            = 1
0.00.127.229 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.230 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.232 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.233 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.234 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.235 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.237 I llm_load_print_meta: n_ff             = 8192
0.00.127.237 I llm_load_print_meta: n_expert         = 0
0.00.127.237 I llm_load_print_meta: n_expert_used    = 0
0.00.127.238 I llm_load_print_meta: causal attn      = 1
0.00.127.238 I llm_load_print_meta: pooling type     = 0
0.00.127.239 I llm_load_print_meta: rope type        = 2
0.00.127.239 I llm_load_print_meta: rope scaling     = linear
0.00.127.241 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.241 I llm_load_print_meta: freq_scale_train = 1
0.00.127.242 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.243 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.244 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.244 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.245 I llm_load_print_meta: model type       = 1.4B
0.00.127.246 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.127.247 I llm_load_print_meta: model params     = 1.41 B
0.00.127.249 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.127.250 I llm_load_print_meta: general.name     = 1.4B
0.00.127.251 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.251 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.252 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.252 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.253 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.254 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.254 I llm_load_print_meta: max token length = 1024
0.00.172.923 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.176.720 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.732 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.733 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.733 I llama_new_context_with_model: n_batch       = 2048
0.00.176.733 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.734 I llama_new_context_with_model: flash_attn    = 0
0.00.176.738 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.739 I llama_new_context_with_model: freq_scale    = 1
0.00.308.780 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.803 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.820 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.733 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.750 I llama_new_context_with_model: graph nodes  = 967
0.00.311.750 I llama_new_context_with_model: graph splits = 1
0.00.311.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.951 I main: llama threadpool init, n_threads = 8
0.00.381.973 I 
0.00.382.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.071 I 
0.00.382.196 I sampler seed: 1234
0.00.382.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.238 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.761.251 I llama_perf_sampler_print:    sampling time =       3.90 ms /    71 runs   (    0.05 ms per token, 18191.14 tokens per second)
0.02.761.264 I llama_perf_context_print:        load time =     381.38 ms
0.02.761.273 I llama_perf_context_print: prompt eval time =     187.82 ms /     7 tokens (   26.83 ms per token,    37.27 tokens per second)
0.02.761.281 I llama_perf_context_print:        eval time =    2179.95 ms /    63 runs   (   34.60 ms per token,    28.90 tokens per second)
0.02.761.289 I llama_perf_context_print:       total time =    2379.32 ms /    70 tokens

real	0m2.850s
user	0m19.320s
sys	0m0.315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.403 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.631 I llama_model_loader: - type  f32:  194 tensors
0.00.030.632 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.633 I llama_model_loader: - type q6_K:   37 tensors
0.00.106.853 I llm_load_vocab: special tokens cache size = 25
0.00.126.534 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.562 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.566 I llm_load_print_meta: arch             = gptneox
0.00.126.567 I llm_load_print_meta: vocab type       = BPE
0.00.126.568 I llm_load_print_meta: n_vocab          = 50304
0.00.126.568 I llm_load_print_meta: n_merges         = 50009
0.00.126.569 I llm_load_print_meta: vocab_only       = 0
0.00.126.569 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.570 I llm_load_print_meta: n_embd           = 2048
0.00.126.570 I llm_load_print_meta: n_layer          = 24
0.00.126.586 I llm_load_print_meta: n_head           = 16
0.00.126.587 I llm_load_print_meta: n_head_kv        = 16
0.00.126.588 I llm_load_print_meta: n_rot            = 32
0.00.126.589 I llm_load_print_meta: n_swa            = 0
0.00.126.589 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.590 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.591 I llm_load_print_meta: n_gqa            = 1
0.00.126.592 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.594 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.595 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.596 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.598 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.600 I llm_load_print_meta: n_ff             = 8192
0.00.126.601 I llm_load_print_meta: n_expert         = 0
0.00.126.601 I llm_load_print_meta: n_expert_used    = 0
0.00.126.602 I llm_load_print_meta: causal attn      = 1
0.00.126.602 I llm_load_print_meta: pooling type     = 0
0.00.126.603 I llm_load_print_meta: rope type        = 2
0.00.126.604 I llm_load_print_meta: rope scaling     = linear
0.00.126.606 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.607 I llm_load_print_meta: freq_scale_train = 1
0.00.126.608 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.612 I llm_load_print_meta: model type       = 1.4B
0.00.126.613 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.126.614 I llm_load_print_meta: model params     = 1.41 B
0.00.126.615 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.126.616 I llm_load_print_meta: general.name     = 1.4B
0.00.126.616 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.617 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.617 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.618 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.619 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.620 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.620 I llm_load_print_meta: max token length = 1024
0.00.173.084 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.176.972 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.981 I llama_new_context_with_model: n_ctx         = 128
0.00.176.982 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.176.982 I llama_new_context_with_model: n_batch       = 128
0.00.176.982 I llama_new_context_with_model: n_ubatch      = 128
0.00.176.983 I llama_new_context_with_model: flash_attn    = 0
0.00.176.987 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.988 I llama_new_context_with_model: freq_scale    = 1
0.00.176.989 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.881 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.908 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.923 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.050 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.063 I llama_new_context_with_model: graph nodes  = 967
0.00.189.064 I llama_new_context_with_model: graph splits = 1
0.00.189.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.177 I 
0.00.251.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.251.299 I perplexity: tokenizing the input ..
0.00.265.607 I perplexity: tokenization took 14.302 ms
0.00.265.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.790.862 I perplexity: 3.53 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.793.980 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.794.025 I llama_perf_context_print:        load time =     250.74 ms
0.03.794.027 I llama_perf_context_print: prompt eval time =    3524.59 ms /   128 tokens (   27.54 ms per token,    36.32 tokens per second)
0.03.794.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.794.030 I llama_perf_context_print:       total time =    3542.85 ms /   129 tokens

real	0m3.855s
user	0m28.753s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.012.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.670 I llama_model_loader: - type  f32:  194 tensors
0.00.030.672 I llama_model_loader: - type q6_K:   98 tensors
0.00.105.823 I llm_load_vocab: special tokens cache size = 25
0.00.125.776 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.796 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.797 I llm_load_print_meta: arch             = gptneox
0.00.125.798 I llm_load_print_meta: vocab type       = BPE
0.00.125.800 I llm_load_print_meta: n_vocab          = 50304
0.00.125.800 I llm_load_print_meta: n_merges         = 50009
0.00.125.801 I llm_load_print_meta: vocab_only       = 0
0.00.125.801 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.802 I llm_load_print_meta: n_embd           = 2048
0.00.125.802 I llm_load_print_meta: n_layer          = 24
0.00.125.817 I llm_load_print_meta: n_head           = 16
0.00.125.822 I llm_load_print_meta: n_head_kv        = 16
0.00.125.822 I llm_load_print_meta: n_rot            = 32
0.00.125.823 I llm_load_print_meta: n_swa            = 0
0.00.125.823 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.823 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.825 I llm_load_print_meta: n_gqa            = 1
0.00.125.826 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.827 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.830 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.830 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.831 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.832 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.832 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.834 I llm_load_print_meta: n_ff             = 8192
0.00.125.834 I llm_load_print_meta: n_expert         = 0
0.00.125.835 I llm_load_print_meta: n_expert_used    = 0
0.00.125.836 I llm_load_print_meta: causal attn      = 1
0.00.125.836 I llm_load_print_meta: pooling type     = 0
0.00.125.837 I llm_load_print_meta: rope type        = 2
0.00.125.838 I llm_load_print_meta: rope scaling     = linear
0.00.125.841 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.841 I llm_load_print_meta: freq_scale_train = 1
0.00.125.842 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.843 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.843 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.844 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.845 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.846 I llm_load_print_meta: model type       = 1.4B
0.00.125.847 I llm_load_print_meta: model ftype      = Q6_K
0.00.125.848 I llm_load_print_meta: model params     = 1.41 B
0.00.125.849 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.125.849 I llm_load_print_meta: general.name     = 1.4B
0.00.125.850 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.850 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.851 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.851 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.852 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.852 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.853 I llm_load_print_meta: max token length = 1024
0.00.177.156 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.181.032 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.043 I llama_new_context_with_model: n_ctx         = 2048
0.00.181.043 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.181.044 I llama_new_context_with_model: n_batch       = 2048
0.00.181.044 I llama_new_context_with_model: n_ubatch      = 512
0.00.181.045 I llama_new_context_with_model: flash_attn    = 0
0.00.181.048 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.049 I llama_new_context_with_model: freq_scale    = 1
0.00.313.108 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.313.131 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.146 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.316.050 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.316.063 I llama_new_context_with_model: graph nodes  = 967
0.00.316.064 I llama_new_context_with_model: graph splits = 1
0.00.316.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.944 I main: llama threadpool init, n_threads = 8
0.00.388.964 I 
0.00.389.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.060 I 
0.00.389.186 I sampler seed: 1234
0.00.389.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.208 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.884.540 I llama_perf_sampler_print:    sampling time =       3.90 ms /    71 runs   (    0.05 ms per token, 18209.80 tokens per second)
0.02.884.552 I llama_perf_context_print:        load time =     388.36 ms
0.02.884.560 I llama_perf_context_print: prompt eval time =     196.25 ms /     7 tokens (   28.04 ms per token,    35.67 tokens per second)
0.02.884.569 I llama_perf_context_print:        eval time =    2287.80 ms /    63 runs   (   36.31 ms per token,    27.54 tokens per second)
0.02.884.576 I llama_perf_context_print:       total time =    2495.61 ms /    70 tokens

real	0m2.977s
user	0m20.297s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4272 (6fe62478) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.463 I llama_model_loader: - type  f32:  194 tensors
0.00.030.465 I llama_model_loader: - type q6_K:   98 tensors
0.00.104.747 I llm_load_vocab: special tokens cache size = 25
0.00.124.305 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.330 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.331 I llm_load_print_meta: arch             = gptneox
0.00.124.332 I llm_load_print_meta: vocab type       = BPE
0.00.124.332 I llm_load_print_meta: n_vocab          = 50304
0.00.124.333 I llm_load_print_meta: n_merges         = 50009
0.00.124.334 I llm_load_print_meta: vocab_only       = 0
0.00.124.334 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.334 I llm_load_print_meta: n_embd           = 2048
0.00.124.335 I llm_load_print_meta: n_layer          = 24
0.00.124.349 I llm_load_print_meta: n_head           = 16
0.00.124.351 I llm_load_print_meta: n_head_kv        = 16
0.00.124.351 I llm_load_print_meta: n_rot            = 32
0.00.124.352 I llm_load_print_meta: n_swa            = 0
0.00.124.353 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.353 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.355 I llm_load_print_meta: n_gqa            = 1
0.00.124.356 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.358 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.359 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.360 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.360 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.361 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.362 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.363 I llm_load_print_meta: n_ff             = 8192
0.00.124.363 I llm_load_print_meta: n_expert         = 0
0.00.124.364 I llm_load_print_meta: n_expert_used    = 0
0.00.124.364 I llm_load_print_meta: causal attn      = 1
0.00.124.364 I llm_load_print_meta: pooling type     = 0
0.00.124.365 I llm_load_print_meta: rope type        = 2
0.00.124.366 I llm_load_print_meta: rope scaling     = linear
0.00.124.368 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.369 I llm_load_print_meta: freq_scale_train = 1
0.00.124.369 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.370 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.370 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.371 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.371 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.372 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.373 I llm_load_print_meta: model type       = 1.4B
0.00.124.374 I llm_load_print_meta: model ftype      = Q6_K
0.00.124.375 I llm_load_print_meta: model params     = 1.41 B
0.00.124.375 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.124.376 I llm_load_print_meta: general.name     = 1.4B
0.00.124.376 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.377 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.377 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.377 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.378 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.380 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.381 I llm_load_print_meta: max token length = 1024
0.00.175.972 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.179.753 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.764 I llama_new_context_with_model: n_ctx         = 128
0.00.179.764 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.765 I llama_new_context_with_model: n_batch       = 128
0.00.179.765 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.766 I llama_new_context_with_model: flash_attn    = 0
0.00.179.770 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.771 I llama_new_context_with_model: freq_scale    = 1
0.00.179.771 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.443 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.465 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.480 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.479 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.495 I llama_new_context_with_model: graph nodes  = 967
0.00.191.495 I llama_new_context_with_model: graph splits = 1
0.00.191.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.084 I 
0.00.256.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.196 I perplexity: tokenizing the input ..
0.00.270.340 I perplexity: tokenization took 14.137 ms
0.00.270.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.945.297 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.948.220 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.948.259 I llama_perf_context_print:        load time =     255.72 ms
0.03.948.267 I llama_perf_context_print: prompt eval time =    3674.34 ms /   128 tokens (   28.71 ms per token,    34.84 tokens per second)
0.03.948.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.948.269 I llama_perf_context_print:       total time =    3692.18 ms /   129 tokens

real	0m4.011s
user	0m29.973s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4272 (6fe62478)
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
0.00.305.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.491s
user	0m12.549s
sys	0m0.567s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4272 (6fe62478)
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
0.00.301.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.472s
user	0m12.303s
sys	0m0.592s
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

Total Test time (real) =   0.80 sec
0.49user 0.30system 0:00.80elapsed 100%CPU (0avgtext+0avgdata 2894020maxresident)k
0inputs+32outputs (0major+76207minor)pagefaults 0swaps
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
0.16user 0.30system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+76047minor)pagefaults 0swaps
```
