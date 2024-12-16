## Summary

- status:  SUCCESS ✅
- runtime: 6:10.99
- date:    Mon Dec 16 18:41:23 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a65526974431aca4582c60350aa3b04efe36539a
- author:  Georgi Gerganov
```
cont

ggml-ci
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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.52 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.30 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.78 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.75 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   34.52 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.38 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  62.37 sec*proc (27 tests)

Total Test time (real) =  62.38 sec

real	1m2.393s
user	1m16.024s
sys	0m1.084s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.49 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.35 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   20.55 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.08 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  28.51 sec*proc (27 tests)

Total Test time (real) =  28.52 sec

real	0m28.531s
user	0m29.468s
sys	0m1.077s
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
0.00.000.234 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.582 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.614 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.620 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.621 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.621 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.624 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.625 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.626 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.626 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.627 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.631 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.632 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.633 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.634 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.634 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.635 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.637 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.619 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.625 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.626 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.627 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.627 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.628 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.628 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.630 I llama_model_loader: - type  f32:  124 tensors
0.00.010.631 I llama_model_loader: - type  f16:   73 tensors
0.00.027.255 I llm_load_vocab: special tokens cache size = 5
0.00.031.638 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.655 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.656 I llm_load_print_meta: arch             = bert
0.00.031.656 I llm_load_print_meta: vocab type       = WPM
0.00.031.657 I llm_load_print_meta: n_vocab          = 30522
0.00.031.658 I llm_load_print_meta: n_merges         = 0
0.00.031.658 I llm_load_print_meta: vocab_only       = 0
0.00.031.659 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.659 I llm_load_print_meta: n_embd           = 384
0.00.031.659 I llm_load_print_meta: n_layer          = 12
0.00.031.670 I llm_load_print_meta: n_head           = 12
0.00.031.671 I llm_load_print_meta: n_head_kv        = 12
0.00.031.671 I llm_load_print_meta: n_rot            = 32
0.00.031.672 I llm_load_print_meta: n_swa            = 0
0.00.031.672 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.673 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.674 I llm_load_print_meta: n_gqa            = 1
0.00.031.675 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.676 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.678 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.678 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.680 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.681 I llm_load_print_meta: n_ff             = 1536
0.00.031.682 I llm_load_print_meta: n_expert         = 0
0.00.031.682 I llm_load_print_meta: n_expert_used    = 0
0.00.031.683 I llm_load_print_meta: causal attn      = 0
0.00.031.683 I llm_load_print_meta: pooling type     = 2
0.00.031.684 I llm_load_print_meta: rope type        = 2
0.00.031.685 I llm_load_print_meta: rope scaling     = linear
0.00.031.686 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.687 I llm_load_print_meta: freq_scale_train = 1
0.00.031.687 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.689 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.689 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.690 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.690 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.691 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.691 I llm_load_print_meta: model type       = 33M
0.00.031.692 I llm_load_print_meta: model ftype      = F16
0.00.031.694 I llm_load_print_meta: model params     = 33.21 M
0.00.031.695 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.696 I llm_load_print_meta: general.name     = Bge Small
0.00.031.696 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.697 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.698 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.698 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.699 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.699 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.699 I llm_load_print_meta: max token length = 21
0.00.037.540 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.004 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.010 I llama_new_context_with_model: n_ctx         = 512
0.00.039.011 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.011 I llama_new_context_with_model: n_batch       = 2048
0.00.039.012 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.012 I llama_new_context_with_model: flash_attn    = 0
0.00.039.014 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.016 I llama_new_context_with_model: freq_scale    = 1
0.00.039.032 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.042.239 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.255 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.261 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.172 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.181 I llama_new_context_with_model: graph nodes  = 429
0.00.044.182 I llama_new_context_with_model: graph splits = 1
0.00.044.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.580 I 
0.00.046.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.973 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.345 I llama_perf_context_print:        load time =      46.31 ms
0.00.055.347 I llama_perf_context_print: prompt eval time =       6.99 ms /     9 tokens (    0.78 ms per token,  1288.29 tokens per second)
0.00.055.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.350 I llama_perf_context_print:       total time =       8.77 ms /    10 tokens

real	0m0.070s
user	0m0.087s
sys	0m0.046s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.788 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.831 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.838 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.838 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.839 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.842 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.843 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.843 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.844 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.845 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.853 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.854 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.854 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.855 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.856 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.857 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.857 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.066 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.073 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.074 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.075 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.075 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.076 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.076 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.078 I llama_model_loader: - type  f32:  124 tensors
0.00.011.079 I llama_model_loader: - type q8_0:   73 tensors
0.00.030.642 I llm_load_vocab: special tokens cache size = 5
0.00.035.386 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.408 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.409 I llm_load_print_meta: arch             = bert
0.00.035.410 I llm_load_print_meta: vocab type       = WPM
0.00.035.410 I llm_load_print_meta: n_vocab          = 30522
0.00.035.411 I llm_load_print_meta: n_merges         = 0
0.00.035.411 I llm_load_print_meta: vocab_only       = 0
0.00.035.412 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.412 I llm_load_print_meta: n_embd           = 384
0.00.035.412 I llm_load_print_meta: n_layer          = 12
0.00.035.425 I llm_load_print_meta: n_head           = 12
0.00.035.426 I llm_load_print_meta: n_head_kv        = 12
0.00.035.426 I llm_load_print_meta: n_rot            = 32
0.00.035.427 I llm_load_print_meta: n_swa            = 0
0.00.035.427 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.428 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.429 I llm_load_print_meta: n_gqa            = 1
0.00.035.432 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.433 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.434 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.435 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.436 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.436 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.438 I llm_load_print_meta: n_ff             = 1536
0.00.035.438 I llm_load_print_meta: n_expert         = 0
0.00.035.439 I llm_load_print_meta: n_expert_used    = 0
0.00.035.440 I llm_load_print_meta: causal attn      = 0
0.00.035.440 I llm_load_print_meta: pooling type     = 2
0.00.035.441 I llm_load_print_meta: rope type        = 2
0.00.035.441 I llm_load_print_meta: rope scaling     = linear
0.00.035.443 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.444 I llm_load_print_meta: freq_scale_train = 1
0.00.035.444 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.445 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.445 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.445 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.447 I llm_load_print_meta: model type       = 33M
0.00.035.448 I llm_load_print_meta: model ftype      = Q8_0
0.00.035.449 I llm_load_print_meta: model params     = 33.21 M
0.00.035.450 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.035.451 I llm_load_print_meta: general.name     = Bge Small
0.00.035.451 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.452 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.453 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.453 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.453 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.454 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.454 I llm_load_print_meta: max token length = 21
0.00.039.408 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.911 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.919 I llama_new_context_with_model: n_ctx         = 512
0.00.040.919 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.920 I llama_new_context_with_model: n_batch       = 2048
0.00.040.920 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.921 I llama_new_context_with_model: flash_attn    = 0
0.00.040.923 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.924 I llama_new_context_with_model: freq_scale    = 1
0.00.040.942 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.044.219 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.238 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.245 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.223 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.237 I llama_new_context_with_model: graph nodes  = 429
0.00.046.237 I llama_new_context_with_model: graph splits = 1
0.00.046.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.099 I 
0.00.048.193 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.523 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.054.772 I llama_perf_context_print:        load time =      47.80 ms
0.00.054.774 I llama_perf_context_print: prompt eval time =       4.85 ms /     9 tokens (    0.54 ms per token,  1855.29 tokens per second)
0.00.054.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.777 I llama_perf_context_print:       total time =       6.68 ms /    10 tokens

real	0m0.068s
user	0m0.090s
sys	0m0.023s
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
0.00.000.236 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.855 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.897 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.900 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.902 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.904 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.905 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.911 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.912 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.913 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.928 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.929 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.929 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.027.930 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.931 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.932 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.933 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.934 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.027.936 I llama_model_loader: - type  f32:   40 tensors
0.00.027.937 I llama_model_loader: - type  f16:   30 tensors
0.00.054.864 W llm_load_vocab: empty token at index 5
0.00.069.618 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.093.720 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.897 I llm_load_vocab: special tokens cache size = 5
0.00.861.120 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.861.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.861.141 I llm_load_print_meta: arch             = jina-bert-v2
0.00.861.143 I llm_load_print_meta: vocab type       = BPE
0.00.861.145 I llm_load_print_meta: n_vocab          = 61056
0.00.861.146 I llm_load_print_meta: n_merges         = 39382
0.00.861.146 I llm_load_print_meta: vocab_only       = 0
0.00.861.147 I llm_load_print_meta: n_ctx_train      = 8192
0.00.861.148 I llm_load_print_meta: n_embd           = 384
0.00.861.148 I llm_load_print_meta: n_layer          = 4
0.00.861.159 I llm_load_print_meta: n_head           = 12
0.00.861.160 I llm_load_print_meta: n_head_kv        = 12
0.00.861.161 I llm_load_print_meta: n_rot            = 32
0.00.861.162 I llm_load_print_meta: n_swa            = 0
0.00.861.162 I llm_load_print_meta: n_embd_head_k    = 32
0.00.861.163 I llm_load_print_meta: n_embd_head_v    = 32
0.00.861.164 I llm_load_print_meta: n_gqa            = 1
0.00.861.165 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.861.166 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.861.168 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.861.168 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.861.169 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.861.170 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.861.171 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.861.172 I llm_load_print_meta: n_ff             = 1536
0.00.861.172 I llm_load_print_meta: n_expert         = 0
0.00.861.172 I llm_load_print_meta: n_expert_used    = 0
0.00.861.173 I llm_load_print_meta: causal attn      = 0
0.00.861.174 I llm_load_print_meta: pooling type     = -1
0.00.861.174 I llm_load_print_meta: rope type        = -1
0.00.861.175 I llm_load_print_meta: rope scaling     = linear
0.00.861.176 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.861.176 I llm_load_print_meta: freq_scale_train = 1
0.00.861.177 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.861.178 I llm_load_print_meta: rope_finetuned   = unknown
0.00.861.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.861.179 I llm_load_print_meta: ssm_d_inner      = 0
0.00.861.179 I llm_load_print_meta: ssm_d_state      = 0
0.00.861.179 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.861.180 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.861.181 I llm_load_print_meta: model type       = 33M
0.00.861.181 I llm_load_print_meta: model ftype      = F16
0.00.861.182 I llm_load_print_meta: model params     = 32.90 M
0.00.861.183 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.861.185 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.861.185 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.861.186 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.861.187 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.861.187 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.861.187 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.861.188 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.861.188 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.861.189 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.861.189 I llm_load_print_meta: max token length = 45
0.00.865.364 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.868.497 I llama_new_context_with_model: n_seq_max     = 1
0.00.868.507 I llama_new_context_with_model: n_ctx         = 8192
0.00.868.507 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.868.508 I llama_new_context_with_model: n_batch       = 2048
0.00.868.508 I llama_new_context_with_model: n_ubatch      = 2048
0.00.868.509 I llama_new_context_with_model: flash_attn    = 0
0.00.868.512 I llama_new_context_with_model: freq_base     = 10000.0
0.00.868.513 I llama_new_context_with_model: freq_scale    = 1
0.00.868.531 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.885.310 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.885.328 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.885.337 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.886.869 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.886.879 I llama_new_context_with_model: graph nodes  = 154
0.00.886.879 I llama_new_context_with_model: graph splits = 1
0.00.886.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.886.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.173 I 
0.00.889.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.560 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.889.566 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.889.573 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.889.573 I main: number of tokens in prompt = 13
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


0.00.889.579 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.889.580 I main: number of tokens in prompt = 40
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


0.00.890.679 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.908.541 I llama_perf_context_print:        load time =     888.90 ms
0.00.908.551 I llama_perf_context_print: prompt eval time =      17.76 ms /    62 tokens (    0.29 ms per token,  3490.99 tokens per second)
0.00.908.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.573 I llama_perf_context_print:       total time =      19.37 ms /    63 tokens

real	0m0.941s
user	0m1.026s
sys	0m0.048s
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
0.00.000.240 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.012.886 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.685 I llama_model_loader: - type  f32:  194 tensors
0.00.030.686 I llama_model_loader: - type  f16:   98 tensors
0.00.096.765 I llm_load_vocab: special tokens cache size = 25
0.00.116.352 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.374 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.374 I llm_load_print_meta: arch             = gptneox
0.00.116.375 I llm_load_print_meta: vocab type       = BPE
0.00.116.376 I llm_load_print_meta: n_vocab          = 50304
0.00.116.377 I llm_load_print_meta: n_merges         = 50009
0.00.116.377 I llm_load_print_meta: vocab_only       = 0
0.00.116.378 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.378 I llm_load_print_meta: n_embd           = 2048
0.00.116.378 I llm_load_print_meta: n_layer          = 24
0.00.116.391 I llm_load_print_meta: n_head           = 16
0.00.116.393 I llm_load_print_meta: n_head_kv        = 16
0.00.116.393 I llm_load_print_meta: n_rot            = 32
0.00.116.394 I llm_load_print_meta: n_swa            = 0
0.00.116.394 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.394 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.395 I llm_load_print_meta: n_gqa            = 1
0.00.116.397 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.398 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.399 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.400 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.401 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.403 I llm_load_print_meta: n_ff             = 8192
0.00.116.403 I llm_load_print_meta: n_expert         = 0
0.00.116.404 I llm_load_print_meta: n_expert_used    = 0
0.00.116.404 I llm_load_print_meta: causal attn      = 1
0.00.116.405 I llm_load_print_meta: pooling type     = 0
0.00.116.405 I llm_load_print_meta: rope type        = 2
0.00.116.406 I llm_load_print_meta: rope scaling     = linear
0.00.116.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.408 I llm_load_print_meta: freq_scale_train = 1
0.00.116.409 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.410 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.412 I llm_load_print_meta: model type       = 1.4B
0.00.116.413 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.415 I llm_load_print_meta: model params     = 1.41 B
0.00.116.416 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.116.416 I llm_load_print_meta: general.name     = 1.4B
0.00.116.417 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.417 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.419 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.419 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.420 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.420 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.421 I llm_load_print_meta: max token length = 1024
0.00.276.519 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.436 I llama_new_context_with_model: n_seq_max     = 1
0.00.280.450 I llama_new_context_with_model: n_ctx         = 2048
0.00.280.450 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.280.451 I llama_new_context_with_model: n_batch       = 2048
0.00.280.451 I llama_new_context_with_model: n_ubatch      = 512
0.00.280.452 I llama_new_context_with_model: flash_attn    = 0
0.00.280.455 I llama_new_context_with_model: freq_base     = 10000.0
0.00.280.456 I llama_new_context_with_model: freq_scale    = 1
0.00.280.476 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.403.417 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.403.444 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.460 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.406.247 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.406.260 I llama_new_context_with_model: graph nodes  = 967
0.00.406.261 I llama_new_context_with_model: graph splits = 1
0.00.406.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.129 I main: llama threadpool init, n_threads = 8
0.00.470.151 I 
0.00.470.239 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.246 I 
0.00.470.367 I sampler seed: 1234
0.00.470.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.387 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.933.266 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19473.40 tokens per second)
0.04.933.278 I llama_perf_context_print:        load time =     469.60 ms
0.04.933.286 I llama_perf_context_print: prompt eval time =     228.37 ms /     7 tokens (   32.62 ms per token,    30.65 tokens per second)
0.04.933.295 I llama_perf_context_print:        eval time =    4223.94 ms /    63 runs   (   67.05 ms per token,    14.91 tokens per second)
0.04.933.304 I llama_perf_context_print:       total time =    4463.16 ms /    70 tokens

real	0m5.085s
user	0m35.927s
sys	0m0.451s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.290 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.947 I llama_model_loader: - type  f32:  194 tensors
0.00.029.948 I llama_model_loader: - type  f16:   98 tensors
0.00.096.285 I llm_load_vocab: special tokens cache size = 25
0.00.115.568 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.591 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.592 I llm_load_print_meta: arch             = gptneox
0.00.115.592 I llm_load_print_meta: vocab type       = BPE
0.00.115.593 I llm_load_print_meta: n_vocab          = 50304
0.00.115.593 I llm_load_print_meta: n_merges         = 50009
0.00.115.594 I llm_load_print_meta: vocab_only       = 0
0.00.115.594 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.594 I llm_load_print_meta: n_embd           = 2048
0.00.115.595 I llm_load_print_meta: n_layer          = 24
0.00.115.608 I llm_load_print_meta: n_head           = 16
0.00.115.610 I llm_load_print_meta: n_head_kv        = 16
0.00.115.610 I llm_load_print_meta: n_rot            = 32
0.00.115.611 I llm_load_print_meta: n_swa            = 0
0.00.115.611 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.612 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.613 I llm_load_print_meta: n_gqa            = 1
0.00.115.614 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.616 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.617 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.618 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.619 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.619 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.619 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.621 I llm_load_print_meta: n_ff             = 8192
0.00.115.621 I llm_load_print_meta: n_expert         = 0
0.00.115.622 I llm_load_print_meta: n_expert_used    = 0
0.00.115.622 I llm_load_print_meta: causal attn      = 1
0.00.115.623 I llm_load_print_meta: pooling type     = 0
0.00.115.623 I llm_load_print_meta: rope type        = 2
0.00.115.624 I llm_load_print_meta: rope scaling     = linear
0.00.115.626 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.626 I llm_load_print_meta: freq_scale_train = 1
0.00.115.627 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.628 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.628 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.629 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.629 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.629 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.630 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.631 I llm_load_print_meta: model type       = 1.4B
0.00.115.632 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.633 I llm_load_print_meta: model params     = 1.41 B
0.00.115.634 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.634 I llm_load_print_meta: general.name     = 1.4B
0.00.115.635 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.635 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.636 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.636 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.636 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.637 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.637 I llm_load_print_meta: max token length = 1024
0.00.273.648 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.371 I llama_new_context_with_model: n_seq_max     = 1
0.00.277.379 I llama_new_context_with_model: n_ctx         = 128
0.00.277.379 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.277.379 I llama_new_context_with_model: n_batch       = 128
0.00.277.380 I llama_new_context_with_model: n_ubatch      = 128
0.00.277.380 I llama_new_context_with_model: flash_attn    = 0
0.00.277.384 I llama_new_context_with_model: freq_base     = 10000.0
0.00.277.384 I llama_new_context_with_model: freq_scale    = 1
0.00.277.385 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.404 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.285.789 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.285.810 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.822 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.630 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.288.643 I llama_new_context_with_model: graph nodes  = 967
0.00.288.644 I llama_new_context_with_model: graph splits = 1
0.00.288.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.814 I 
0.00.346.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.924 I perplexity: tokenizing the input ..
0.00.360.764 I perplexity: tokenization took 13.834 ms
0.00.360.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.149.315 I perplexity: 4.79 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.152.356 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.152.394 I llama_perf_context_print:        load time =     346.47 ms
0.05.152.399 I llama_perf_context_print: prompt eval time =    4787.97 ms /   128 tokens (   37.41 ms per token,    26.73 tokens per second)
0.05.152.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.152.402 I llama_perf_context_print:       total time =    4805.58 ms /   129 tokens

real	0m5.280s
user	0m38.646s
sys	0m0.320s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.012.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.254 I llama_model_loader: - type  f32:  194 tensors
0.00.030.255 I llama_model_loader: - type q8_0:   98 tensors
0.00.093.911 I llm_load_vocab: special tokens cache size = 25
0.00.113.228 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.248 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.248 I llm_load_print_meta: arch             = gptneox
0.00.113.249 I llm_load_print_meta: vocab type       = BPE
0.00.113.250 I llm_load_print_meta: n_vocab          = 50304
0.00.113.250 I llm_load_print_meta: n_merges         = 50009
0.00.113.251 I llm_load_print_meta: vocab_only       = 0
0.00.113.251 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.251 I llm_load_print_meta: n_embd           = 2048
0.00.113.252 I llm_load_print_meta: n_layer          = 24
0.00.113.264 I llm_load_print_meta: n_head           = 16
0.00.113.265 I llm_load_print_meta: n_head_kv        = 16
0.00.113.266 I llm_load_print_meta: n_rot            = 32
0.00.113.266 I llm_load_print_meta: n_swa            = 0
0.00.113.267 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.267 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.268 I llm_load_print_meta: n_gqa            = 1
0.00.113.270 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.271 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.272 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.274 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.277 I llm_load_print_meta: n_ff             = 8192
0.00.113.277 I llm_load_print_meta: n_expert         = 0
0.00.113.278 I llm_load_print_meta: n_expert_used    = 0
0.00.113.279 I llm_load_print_meta: causal attn      = 1
0.00.113.279 I llm_load_print_meta: pooling type     = 0
0.00.113.280 I llm_load_print_meta: rope type        = 2
0.00.113.280 I llm_load_print_meta: rope scaling     = linear
0.00.113.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.284 I llm_load_print_meta: freq_scale_train = 1
0.00.113.285 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.289 I llm_load_print_meta: model type       = 1.4B
0.00.113.290 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.291 I llm_load_print_meta: model params     = 1.41 B
0.00.113.291 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.113.292 I llm_load_print_meta: general.name     = 1.4B
0.00.113.292 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.293 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.293 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.294 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.294 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.295 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.296 I llm_load_print_meta: max token length = 1024
0.00.176.293 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.167 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.175 I llama_new_context_with_model: n_ctx         = 2048
0.00.180.176 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.180.176 I llama_new_context_with_model: n_batch       = 2048
0.00.180.177 I llama_new_context_with_model: n_ubatch      = 512
0.00.180.177 I llama_new_context_with_model: flash_attn    = 0
0.00.180.180 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.181 I llama_new_context_with_model: freq_scale    = 1
0.00.180.197 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.300.996 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.017 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.032 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.799 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.812 I llama_new_context_with_model: graph nodes  = 967
0.00.303.813 I llama_new_context_with_model: graph splits = 1
0.00.303.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.407 I main: llama threadpool init, n_threads = 8
0.00.367.429 I 
0.00.367.512 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.519 I 
0.00.367.639 I sampler seed: 1234
0.00.367.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.681 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.552.357 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20136.13 tokens per second)
0.02.552.368 I llama_perf_context_print:        load time =     366.89 ms
0.02.552.377 I llama_perf_context_print: prompt eval time =     156.34 ms /     7 tokens (   22.33 ms per token,    44.78 tokens per second)
0.02.552.387 I llama_perf_context_print:        eval time =    2018.43 ms /    63 runs   (   32.04 ms per token,    31.21 tokens per second)
0.02.552.396 I llama_perf_context_print:       total time =    2184.97 ms /    70 tokens

real	0m2.639s
user	0m17.713s
sys	0m0.327s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.364 I llama_model_loader: - type  f32:  194 tensors
0.00.030.365 I llama_model_loader: - type q8_0:   98 tensors
0.00.101.110 I llm_load_vocab: special tokens cache size = 25
0.00.120.670 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.692 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.697 I llm_load_print_meta: arch             = gptneox
0.00.120.697 I llm_load_print_meta: vocab type       = BPE
0.00.120.698 I llm_load_print_meta: n_vocab          = 50304
0.00.120.699 I llm_load_print_meta: n_merges         = 50009
0.00.120.699 I llm_load_print_meta: vocab_only       = 0
0.00.120.700 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.700 I llm_load_print_meta: n_embd           = 2048
0.00.120.700 I llm_load_print_meta: n_layer          = 24
0.00.120.714 I llm_load_print_meta: n_head           = 16
0.00.120.716 I llm_load_print_meta: n_head_kv        = 16
0.00.120.718 I llm_load_print_meta: n_rot            = 32
0.00.120.719 I llm_load_print_meta: n_swa            = 0
0.00.120.720 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.721 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.722 I llm_load_print_meta: n_gqa            = 1
0.00.120.724 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.725 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.726 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.727 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.728 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.728 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.730 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.731 I llm_load_print_meta: n_ff             = 8192
0.00.120.732 I llm_load_print_meta: n_expert         = 0
0.00.120.732 I llm_load_print_meta: n_expert_used    = 0
0.00.120.733 I llm_load_print_meta: causal attn      = 1
0.00.120.733 I llm_load_print_meta: pooling type     = 0
0.00.120.734 I llm_load_print_meta: rope type        = 2
0.00.120.734 I llm_load_print_meta: rope scaling     = linear
0.00.120.736 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.737 I llm_load_print_meta: freq_scale_train = 1
0.00.120.738 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.739 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.740 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.740 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.741 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.741 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.741 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.742 I llm_load_print_meta: model type       = 1.4B
0.00.120.744 I llm_load_print_meta: model ftype      = Q8_0
0.00.120.745 I llm_load_print_meta: model params     = 1.41 B
0.00.120.745 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.120.746 I llm_load_print_meta: general.name     = 1.4B
0.00.120.747 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.747 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.747 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.748 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.749 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.750 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.751 I llm_load_print_meta: max token length = 1024
0.00.184.361 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.188.177 I llama_new_context_with_model: n_seq_max     = 1
0.00.188.186 I llama_new_context_with_model: n_ctx         = 128
0.00.188.186 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.188.187 I llama_new_context_with_model: n_batch       = 128
0.00.188.187 I llama_new_context_with_model: n_ubatch      = 128
0.00.188.188 I llama_new_context_with_model: flash_attn    = 0
0.00.188.190 I llama_new_context_with_model: freq_base     = 10000.0
0.00.188.191 I llama_new_context_with_model: freq_scale    = 1
0.00.188.192 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.210 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.196.525 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.196.544 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.556 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.476 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.199.487 I llama_new_context_with_model: graph nodes  = 967
0.00.199.487 I llama_new_context_with_model: graph splits = 1
0.00.199.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.199.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.994 I 
0.00.253.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.253.111 I perplexity: tokenizing the input ..
0.00.267.710 I perplexity: tokenization took 14.593 ms
0.00.267.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.094.027 I perplexity: 2.83 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.096.969 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.097.005 I llama_perf_context_print:        load time =     252.66 ms
0.03.097.011 I llama_perf_context_print: prompt eval time =    2825.72 ms /   128 tokens (   22.08 ms per token,    45.30 tokens per second)
0.03.097.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.097.014 I llama_perf_context_print:       total time =    2844.01 ms /   129 tokens

real	0m3.164s
user	0m23.131s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.012.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.005 I llama_model_loader: - type  f32:  194 tensors
0.00.031.006 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.305 I llm_load_vocab: special tokens cache size = 25
0.00.123.987 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.014 I llm_load_print_meta: arch             = gptneox
0.00.124.015 I llm_load_print_meta: vocab type       = BPE
0.00.124.015 I llm_load_print_meta: n_vocab          = 50304
0.00.124.016 I llm_load_print_meta: n_merges         = 50009
0.00.124.016 I llm_load_print_meta: vocab_only       = 0
0.00.124.017 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.017 I llm_load_print_meta: n_embd           = 2048
0.00.124.018 I llm_load_print_meta: n_layer          = 24
0.00.124.032 I llm_load_print_meta: n_head           = 16
0.00.124.034 I llm_load_print_meta: n_head_kv        = 16
0.00.124.034 I llm_load_print_meta: n_rot            = 32
0.00.124.035 I llm_load_print_meta: n_swa            = 0
0.00.124.035 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.036 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.037 I llm_load_print_meta: n_gqa            = 1
0.00.124.038 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.040 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.041 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.042 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.042 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.043 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.045 I llm_load_print_meta: n_ff             = 8192
0.00.124.045 I llm_load_print_meta: n_expert         = 0
0.00.124.046 I llm_load_print_meta: n_expert_used    = 0
0.00.124.047 I llm_load_print_meta: causal attn      = 1
0.00.124.047 I llm_load_print_meta: pooling type     = 0
0.00.124.047 I llm_load_print_meta: rope type        = 2
0.00.124.048 I llm_load_print_meta: rope scaling     = linear
0.00.124.051 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.051 I llm_load_print_meta: freq_scale_train = 1
0.00.124.052 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.052 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.053 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.054 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.055 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.055 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.055 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.056 I llm_load_print_meta: model type       = 1.4B
0.00.124.058 I llm_load_print_meta: model ftype      = Q4_0
0.00.124.058 I llm_load_print_meta: model params     = 1.41 B
0.00.124.060 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.124.060 I llm_load_print_meta: general.name     = 1.4B
0.00.124.061 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.062 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.062 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.062 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.065 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.065 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.066 I llm_load_print_meta: max token length = 1024
0.00.162.532 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.166.418 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.429 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.429 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.430 I llama_new_context_with_model: n_batch       = 2048
0.00.166.430 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.431 I llama_new_context_with_model: flash_attn    = 0
0.00.166.434 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.435 I llama_new_context_with_model: freq_scale    = 1
0.00.166.455 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.290.269 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.297 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.313 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.246 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.260 I llama_new_context_with_model: graph nodes  = 967
0.00.293.261 I llama_new_context_with_model: graph splits = 1
0.00.293.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.438 I main: llama threadpool init, n_threads = 8
0.00.354.459 I 
0.00.354.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.558 I 
0.00.354.689 I sampler seed: 1234
0.00.354.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.712 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.371.676 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20045.17 tokens per second)
0.02.371.687 I llama_perf_context_print:        load time =     353.90 ms
0.02.371.696 I llama_perf_context_print: prompt eval time =     157.68 ms /     7 tokens (   22.53 ms per token,    44.39 tokens per second)
0.02.371.705 I llama_perf_context_print:        eval time =    1848.51 ms /    63 runs   (   29.34 ms per token,    34.08 tokens per second)
0.02.371.713 I llama_perf_context_print:       total time =    2017.26 ms /    70 tokens

real	0m2.446s
user	0m16.405s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.106 I llama_model_loader: - type  f32:  194 tensors
0.00.031.107 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.342 I llm_load_vocab: special tokens cache size = 25
0.00.121.197 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.223 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.224 I llm_load_print_meta: arch             = gptneox
0.00.121.224 I llm_load_print_meta: vocab type       = BPE
0.00.121.225 I llm_load_print_meta: n_vocab          = 50304
0.00.121.225 I llm_load_print_meta: n_merges         = 50009
0.00.121.226 I llm_load_print_meta: vocab_only       = 0
0.00.121.226 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.227 I llm_load_print_meta: n_embd           = 2048
0.00.121.227 I llm_load_print_meta: n_layer          = 24
0.00.121.241 I llm_load_print_meta: n_head           = 16
0.00.121.242 I llm_load_print_meta: n_head_kv        = 16
0.00.121.243 I llm_load_print_meta: n_rot            = 32
0.00.121.244 I llm_load_print_meta: n_swa            = 0
0.00.121.244 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.245 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.246 I llm_load_print_meta: n_gqa            = 1
0.00.121.247 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.248 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.250 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.251 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.251 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.252 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.252 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.253 I llm_load_print_meta: n_ff             = 8192
0.00.121.254 I llm_load_print_meta: n_expert         = 0
0.00.121.255 I llm_load_print_meta: n_expert_used    = 0
0.00.121.256 I llm_load_print_meta: causal attn      = 1
0.00.121.256 I llm_load_print_meta: pooling type     = 0
0.00.121.257 I llm_load_print_meta: rope type        = 2
0.00.121.257 I llm_load_print_meta: rope scaling     = linear
0.00.121.259 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.259 I llm_load_print_meta: freq_scale_train = 1
0.00.121.260 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.261 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.262 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.262 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.262 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.263 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.264 I llm_load_print_meta: model type       = 1.4B
0.00.121.264 I llm_load_print_meta: model ftype      = Q4_0
0.00.121.265 I llm_load_print_meta: model params     = 1.41 B
0.00.121.266 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.121.267 I llm_load_print_meta: general.name     = 1.4B
0.00.121.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.268 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.269 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.270 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.270 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.271 I llm_load_print_meta: max token length = 1024
0.00.159.466 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.163.318 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.330 I llama_new_context_with_model: n_ctx         = 128
0.00.163.331 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.331 I llama_new_context_with_model: n_batch       = 128
0.00.163.332 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.332 I llama_new_context_with_model: flash_attn    = 0
0.00.163.336 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.336 I llama_new_context_with_model: freq_scale    = 1
0.00.163.337 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.356 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.171.745 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.769 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.781 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.611 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.626 I llama_new_context_with_model: graph nodes  = 967
0.00.174.627 I llama_new_context_with_model: graph splits = 1
0.00.174.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.750 I 
0.00.226.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.865 I perplexity: tokenizing the input ..
0.00.241.608 I perplexity: tokenization took 14.736 ms
0.00.241.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.187.870 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.191.064 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.191.105 I llama_perf_context_print:        load time =     226.39 ms
0.03.191.107 I llama_perf_context_print: prompt eval time =    2945.68 ms /   128 tokens (   23.01 ms per token,    43.45 tokens per second)
0.03.191.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.191.109 I llama_perf_context_print:       total time =    2964.36 ms /   129 tokens

real	0m3.241s
user	0m24.038s
sys	0m0.140s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.012.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.012.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.057 I llama_model_loader: - type  f32:  194 tensors
0.00.030.057 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.235 I llm_load_vocab: special tokens cache size = 25
0.00.113.616 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.640 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.640 I llm_load_print_meta: arch             = gptneox
0.00.113.641 I llm_load_print_meta: vocab type       = BPE
0.00.113.642 I llm_load_print_meta: n_vocab          = 50304
0.00.113.642 I llm_load_print_meta: n_merges         = 50009
0.00.113.643 I llm_load_print_meta: vocab_only       = 0
0.00.113.643 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.644 I llm_load_print_meta: n_embd           = 2048
0.00.113.644 I llm_load_print_meta: n_layer          = 24
0.00.113.657 I llm_load_print_meta: n_head           = 16
0.00.113.658 I llm_load_print_meta: n_head_kv        = 16
0.00.113.659 I llm_load_print_meta: n_rot            = 32
0.00.113.659 I llm_load_print_meta: n_swa            = 0
0.00.113.660 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.661 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.663 I llm_load_print_meta: n_gqa            = 1
0.00.113.664 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.666 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.667 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.668 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.671 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.672 I llm_load_print_meta: n_ff             = 8192
0.00.113.673 I llm_load_print_meta: n_expert         = 0
0.00.113.673 I llm_load_print_meta: n_expert_used    = 0
0.00.113.674 I llm_load_print_meta: causal attn      = 1
0.00.113.674 I llm_load_print_meta: pooling type     = 0
0.00.113.675 I llm_load_print_meta: rope type        = 2
0.00.113.675 I llm_load_print_meta: rope scaling     = linear
0.00.113.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.678 I llm_load_print_meta: freq_scale_train = 1
0.00.113.679 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.681 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.682 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.683 I llm_load_print_meta: model type       = 1.4B
0.00.113.684 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.685 I llm_load_print_meta: model params     = 1.41 B
0.00.113.687 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.113.687 I llm_load_print_meta: general.name     = 1.4B
0.00.113.688 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.688 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.689 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.690 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.691 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.692 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.693 I llm_load_print_meta: max token length = 1024
0.00.154.964 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.849 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.856 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.856 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.857 I llama_new_context_with_model: n_batch       = 2048
0.00.158.857 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.858 I llama_new_context_with_model: flash_attn    = 0
0.00.158.861 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.862 I llama_new_context_with_model: freq_scale    = 1
0.00.158.883 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.280.763 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.787 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.802 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.614 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.625 I llama_new_context_with_model: graph nodes  = 967
0.00.283.626 I llama_new_context_with_model: graph splits = 1
0.00.283.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.196 I main: llama threadpool init, n_threads = 8
0.00.346.216 I 
0.00.346.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.306 I 
0.00.346.432 I sampler seed: 1234
0.00.346.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.474 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.471.016 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.02.471.027 I llama_perf_context_print:        load time =     345.68 ms
0.02.471.039 I llama_perf_context_print: prompt eval time =     164.34 ms /     7 tokens (   23.48 ms per token,    42.60 tokens per second)
0.02.471.048 I llama_perf_context_print:        eval time =    1949.94 ms /    63 runs   (   30.95 ms per token,    32.31 tokens per second)
0.02.471.061 I llama_perf_context_print:       total time =    2124.84 ms /    70 tokens

real	0m2.547s
user	0m17.180s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.743 I llama_model_loader: - type  f32:  194 tensors
0.00.029.744 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.678 I llm_load_vocab: special tokens cache size = 25
0.00.111.918 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.939 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.939 I llm_load_print_meta: arch             = gptneox
0.00.111.940 I llm_load_print_meta: vocab type       = BPE
0.00.111.941 I llm_load_print_meta: n_vocab          = 50304
0.00.111.941 I llm_load_print_meta: n_merges         = 50009
0.00.111.942 I llm_load_print_meta: vocab_only       = 0
0.00.111.942 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.942 I llm_load_print_meta: n_embd           = 2048
0.00.111.943 I llm_load_print_meta: n_layer          = 24
0.00.111.955 I llm_load_print_meta: n_head           = 16
0.00.111.956 I llm_load_print_meta: n_head_kv        = 16
0.00.111.956 I llm_load_print_meta: n_rot            = 32
0.00.111.958 I llm_load_print_meta: n_swa            = 0
0.00.111.959 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.960 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.962 I llm_load_print_meta: n_gqa            = 1
0.00.111.964 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.965 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.966 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.967 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.968 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.968 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.970 I llm_load_print_meta: n_ff             = 8192
0.00.111.970 I llm_load_print_meta: n_expert         = 0
0.00.111.971 I llm_load_print_meta: n_expert_used    = 0
0.00.111.971 I llm_load_print_meta: causal attn      = 1
0.00.111.972 I llm_load_print_meta: pooling type     = 0
0.00.111.972 I llm_load_print_meta: rope type        = 2
0.00.111.972 I llm_load_print_meta: rope scaling     = linear
0.00.111.974 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.975 I llm_load_print_meta: freq_scale_train = 1
0.00.111.975 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.976 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.976 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.977 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.977 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.978 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.978 I llm_load_print_meta: model type       = 1.4B
0.00.111.980 I llm_load_print_meta: model ftype      = Q4_1
0.00.111.980 I llm_load_print_meta: model params     = 1.41 B
0.00.111.981 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.111.982 I llm_load_print_meta: general.name     = 1.4B
0.00.111.982 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.983 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.984 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.984 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.985 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.985 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.986 I llm_load_print_meta: max token length = 1024
0.00.153.352 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.200 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.214 I llama_new_context_with_model: n_ctx         = 128
0.00.157.215 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.215 I llama_new_context_with_model: n_batch       = 128
0.00.157.215 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.216 I llama_new_context_with_model: flash_attn    = 0
0.00.157.219 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.220 I llama_new_context_with_model: freq_scale    = 1
0.00.157.220 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.239 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.165.579 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.600 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.613 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.556 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.567 I llama_new_context_with_model: graph nodes  = 967
0.00.168.568 I llama_new_context_with_model: graph splits = 1
0.00.168.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.686 I 
0.00.224.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.801 I perplexity: tokenizing the input ..
0.00.238.573 I perplexity: tokenization took 13.766 ms
0.00.238.607 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.335.689 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.338.585 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.338.626 I llama_perf_context_print:        load time =     224.36 ms
0.03.338.628 I llama_perf_context_print: prompt eval time =    3096.52 ms /   128 tokens (   24.19 ms per token,    41.34 tokens per second)
0.03.338.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.338.631 I llama_perf_context_print:       total time =    3113.94 ms /   129 tokens

real	0m3.391s
user	0m25.274s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.013.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.620 I llama_model_loader: - type  f32:  194 tensors
0.00.031.620 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.256 I llm_load_vocab: special tokens cache size = 25
0.00.120.709 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.736 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.741 I llm_load_print_meta: arch             = gptneox
0.00.120.742 I llm_load_print_meta: vocab type       = BPE
0.00.120.743 I llm_load_print_meta: n_vocab          = 50304
0.00.120.744 I llm_load_print_meta: n_merges         = 50009
0.00.120.744 I llm_load_print_meta: vocab_only       = 0
0.00.120.745 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.745 I llm_load_print_meta: n_embd           = 2048
0.00.120.746 I llm_load_print_meta: n_layer          = 24
0.00.120.758 I llm_load_print_meta: n_head           = 16
0.00.120.760 I llm_load_print_meta: n_head_kv        = 16
0.00.120.761 I llm_load_print_meta: n_rot            = 32
0.00.120.761 I llm_load_print_meta: n_swa            = 0
0.00.120.763 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.764 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.766 I llm_load_print_meta: n_gqa            = 1
0.00.120.767 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.768 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.770 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.771 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.772 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.772 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.773 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.774 I llm_load_print_meta: n_ff             = 8192
0.00.120.775 I llm_load_print_meta: n_expert         = 0
0.00.120.775 I llm_load_print_meta: n_expert_used    = 0
0.00.120.776 I llm_load_print_meta: causal attn      = 1
0.00.120.776 I llm_load_print_meta: pooling type     = 0
0.00.120.777 I llm_load_print_meta: rope type        = 2
0.00.120.777 I llm_load_print_meta: rope scaling     = linear
0.00.120.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.780 I llm_load_print_meta: freq_scale_train = 1
0.00.120.780 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.782 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.782 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.783 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.783 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.783 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.784 I llm_load_print_meta: model type       = 1.4B
0.00.120.785 I llm_load_print_meta: model ftype      = Q5_0
0.00.120.786 I llm_load_print_meta: model params     = 1.41 B
0.00.120.787 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.120.787 I llm_load_print_meta: general.name     = 1.4B
0.00.120.788 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.789 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.789 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.790 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.791 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.791 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.792 I llm_load_print_meta: max token length = 1024
0.00.164.219 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.168.101 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.112 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.112 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.113 I llama_new_context_with_model: n_batch       = 2048
0.00.168.113 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.113 I llama_new_context_with_model: flash_attn    = 0
0.00.168.116 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.117 I llama_new_context_with_model: freq_scale    = 1
0.00.168.135 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.292.152 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.179 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.195 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.090 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.103 I llama_new_context_with_model: graph nodes  = 967
0.00.295.103 I llama_new_context_with_model: graph splits = 1
0.00.295.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.474 I main: llama threadpool init, n_threads = 8
0.00.371.494 I 
0.00.371.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.579 I 
0.00.371.703 I sampler seed: 1234
0.00.371.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.754 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.934.405 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20431.65 tokens per second)
0.02.934.417 I llama_perf_context_print:        load time =     370.88 ms
0.02.934.425 I llama_perf_context_print: prompt eval time =     208.74 ms /     7 tokens (   29.82 ms per token,    33.53 tokens per second)
0.02.934.437 I llama_perf_context_print:        eval time =    2343.50 ms /    63 runs   (   37.20 ms per token,    26.88 tokens per second)
0.02.934.450 I llama_perf_context_print:       total time =    2562.95 ms /    70 tokens

real	0m3.010s
user	0m20.880s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.745 I llama_model_loader: - type  f32:  194 tensors
0.00.029.746 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.637 I llm_load_vocab: special tokens cache size = 25
0.00.114.149 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.169 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.170 I llm_load_print_meta: arch             = gptneox
0.00.114.170 I llm_load_print_meta: vocab type       = BPE
0.00.114.171 I llm_load_print_meta: n_vocab          = 50304
0.00.114.171 I llm_load_print_meta: n_merges         = 50009
0.00.114.172 I llm_load_print_meta: vocab_only       = 0
0.00.114.172 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.172 I llm_load_print_meta: n_embd           = 2048
0.00.114.173 I llm_load_print_meta: n_layer          = 24
0.00.114.186 I llm_load_print_meta: n_head           = 16
0.00.114.187 I llm_load_print_meta: n_head_kv        = 16
0.00.114.188 I llm_load_print_meta: n_rot            = 32
0.00.114.188 I llm_load_print_meta: n_swa            = 0
0.00.114.188 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.189 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.190 I llm_load_print_meta: n_gqa            = 1
0.00.114.192 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.193 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.194 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.195 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.195 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.196 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.196 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.198 I llm_load_print_meta: n_ff             = 8192
0.00.114.198 I llm_load_print_meta: n_expert         = 0
0.00.114.199 I llm_load_print_meta: n_expert_used    = 0
0.00.114.199 I llm_load_print_meta: causal attn      = 1
0.00.114.199 I llm_load_print_meta: pooling type     = 0
0.00.114.200 I llm_load_print_meta: rope type        = 2
0.00.114.200 I llm_load_print_meta: rope scaling     = linear
0.00.114.202 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.202 I llm_load_print_meta: freq_scale_train = 1
0.00.114.203 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.203 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.203 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.204 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.204 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.204 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.205 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.206 I llm_load_print_meta: model type       = 1.4B
0.00.114.206 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.207 I llm_load_print_meta: model params     = 1.41 B
0.00.114.208 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.209 I llm_load_print_meta: general.name     = 1.4B
0.00.114.210 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.210 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.211 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.211 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.212 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.212 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.213 I llm_load_print_meta: max token length = 1024
0.00.157.733 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.573 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.585 I llama_new_context_with_model: n_ctx         = 128
0.00.161.586 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.586 I llama_new_context_with_model: n_batch       = 128
0.00.161.587 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.587 I llama_new_context_with_model: flash_attn    = 0
0.00.161.590 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.591 I llama_new_context_with_model: freq_scale    = 1
0.00.161.592 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.611 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.169.908 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.925 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.937 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.841 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.853 I llama_new_context_with_model: graph nodes  = 967
0.00.172.854 I llama_new_context_with_model: graph splits = 1
0.00.172.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.348 I 
0.00.240.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.240.462 I perplexity: tokenizing the input ..
0.00.254.230 I perplexity: tokenization took 13.762 ms
0.00.254.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.193.256 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.196.239 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.196.281 I llama_perf_context_print:        load time =     239.99 ms
0.04.196.284 I llama_perf_context_print: prompt eval time =    3938.45 ms /   128 tokens (   30.77 ms per token,    32.50 tokens per second)
0.04.196.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.196.286 I llama_perf_context_print:       total time =    3955.94 ms /   129 tokens

real	0m4.251s
user	0m32.126s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.012.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.112 I llama_model_loader: - type  f32:  194 tensors
0.00.030.114 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.186 I llm_load_vocab: special tokens cache size = 25
0.00.114.647 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.668 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.668 I llm_load_print_meta: arch             = gptneox
0.00.114.669 I llm_load_print_meta: vocab type       = BPE
0.00.114.670 I llm_load_print_meta: n_vocab          = 50304
0.00.114.671 I llm_load_print_meta: n_merges         = 50009
0.00.114.671 I llm_load_print_meta: vocab_only       = 0
0.00.114.671 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.672 I llm_load_print_meta: n_embd           = 2048
0.00.114.672 I llm_load_print_meta: n_layer          = 24
0.00.114.686 I llm_load_print_meta: n_head           = 16
0.00.114.688 I llm_load_print_meta: n_head_kv        = 16
0.00.114.689 I llm_load_print_meta: n_rot            = 32
0.00.114.690 I llm_load_print_meta: n_swa            = 0
0.00.114.690 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.690 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.692 I llm_load_print_meta: n_gqa            = 1
0.00.114.693 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.694 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.696 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.697 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.697 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.698 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.698 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.700 I llm_load_print_meta: n_ff             = 8192
0.00.114.701 I llm_load_print_meta: n_expert         = 0
0.00.114.701 I llm_load_print_meta: n_expert_used    = 0
0.00.114.702 I llm_load_print_meta: causal attn      = 1
0.00.114.702 I llm_load_print_meta: pooling type     = 0
0.00.114.702 I llm_load_print_meta: rope type        = 2
0.00.114.703 I llm_load_print_meta: rope scaling     = linear
0.00.114.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.705 I llm_load_print_meta: freq_scale_train = 1
0.00.114.705 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.707 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.708 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.709 I llm_load_print_meta: model type       = 1.4B
0.00.114.710 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.711 I llm_load_print_meta: model params     = 1.41 B
0.00.114.712 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.713 I llm_load_print_meta: general.name     = 1.4B
0.00.114.713 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.713 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.714 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.714 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.715 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.716 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.717 I llm_load_print_meta: max token length = 1024
0.00.161.088 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.945 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.955 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.956 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.956 I llama_new_context_with_model: n_batch       = 2048
0.00.164.956 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.957 I llama_new_context_with_model: flash_attn    = 0
0.00.164.960 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.961 I llama_new_context_with_model: freq_scale    = 1
0.00.164.979 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.284.965 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.986 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.001 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.829 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.840 I llama_new_context_with_model: graph nodes  = 967
0.00.287.840 I llama_new_context_with_model: graph splits = 1
0.00.287.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.493 I main: llama threadpool init, n_threads = 8
0.00.365.512 I 
0.00.365.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.606 I 
0.00.365.726 I sampler seed: 1234
0.00.365.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.746 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.045.511 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20262.56 tokens per second)
0.03.045.523 I llama_perf_context_print:        load time =     364.98 ms
0.03.045.532 I llama_perf_context_print: prompt eval time =     212.45 ms /     7 tokens (   30.35 ms per token,    32.95 tokens per second)
0.03.045.541 I llama_perf_context_print:        eval time =    2456.61 ms /    63 runs   (   38.99 ms per token,    25.65 tokens per second)
0.03.045.548 I llama_perf_context_print:       total time =    2680.03 ms /    70 tokens

real	0m3.124s
user	0m21.848s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.462 I llama_model_loader: - type  f32:  194 tensors
0.00.030.463 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.984 I llm_load_vocab: special tokens cache size = 25
0.00.121.755 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.779 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.779 I llm_load_print_meta: arch             = gptneox
0.00.121.780 I llm_load_print_meta: vocab type       = BPE
0.00.121.781 I llm_load_print_meta: n_vocab          = 50304
0.00.121.781 I llm_load_print_meta: n_merges         = 50009
0.00.121.782 I llm_load_print_meta: vocab_only       = 0
0.00.121.782 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.783 I llm_load_print_meta: n_embd           = 2048
0.00.121.783 I llm_load_print_meta: n_layer          = 24
0.00.121.796 I llm_load_print_meta: n_head           = 16
0.00.121.798 I llm_load_print_meta: n_head_kv        = 16
0.00.121.798 I llm_load_print_meta: n_rot            = 32
0.00.121.799 I llm_load_print_meta: n_swa            = 0
0.00.121.799 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.800 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.801 I llm_load_print_meta: n_gqa            = 1
0.00.121.803 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.804 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.806 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.807 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.809 I llm_load_print_meta: n_ff             = 8192
0.00.121.810 I llm_load_print_meta: n_expert         = 0
0.00.121.810 I llm_load_print_meta: n_expert_used    = 0
0.00.121.811 I llm_load_print_meta: causal attn      = 1
0.00.121.811 I llm_load_print_meta: pooling type     = 0
0.00.121.812 I llm_load_print_meta: rope type        = 2
0.00.121.812 I llm_load_print_meta: rope scaling     = linear
0.00.121.815 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.815 I llm_load_print_meta: freq_scale_train = 1
0.00.121.816 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.816 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.817 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.817 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.819 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.820 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.820 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.821 I llm_load_print_meta: model type       = 1.4B
0.00.121.823 I llm_load_print_meta: model ftype      = Q5_1
0.00.121.823 I llm_load_print_meta: model params     = 1.41 B
0.00.121.824 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.121.825 I llm_load_print_meta: general.name     = 1.4B
0.00.121.825 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.827 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.827 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.828 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.828 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.829 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.830 I llm_load_print_meta: max token length = 1024
0.00.168.570 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.172.448 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.455 I llama_new_context_with_model: n_ctx         = 128
0.00.172.456 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.456 I llama_new_context_with_model: n_batch       = 128
0.00.172.456 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.457 I llama_new_context_with_model: flash_attn    = 0
0.00.172.460 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.460 I llama_new_context_with_model: freq_scale    = 1
0.00.172.461 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.480 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.180.978 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.998 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.011 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.955 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.964 I llama_new_context_with_model: graph nodes  = 967
0.00.183.964 I llama_new_context_with_model: graph splits = 1
0.00.183.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.434 I 
0.00.253.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.253.548 I perplexity: tokenizing the input ..
0.00.268.273 I perplexity: tokenization took 14.718 ms
0.00.268.305 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.217.607 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.220.558 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.220.596 I llama_perf_context_print:        load time =     253.09 ms
0.04.220.599 I llama_perf_context_print: prompt eval time =    3948.74 ms /   128 tokens (   30.85 ms per token,    32.42 tokens per second)
0.04.220.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.220.605 I llama_perf_context_print:       total time =    3967.16 ms /   129 tokens

real	0m4.275s
user	0m32.239s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.012.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.296 I llama_model_loader: - type  f32:  194 tensors
0.00.030.297 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.297 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.396 I llm_load_vocab: special tokens cache size = 25
0.00.114.872 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.893 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.894 I llm_load_print_meta: arch             = gptneox
0.00.114.895 I llm_load_print_meta: vocab type       = BPE
0.00.114.896 I llm_load_print_meta: n_vocab          = 50304
0.00.114.896 I llm_load_print_meta: n_merges         = 50009
0.00.114.897 I llm_load_print_meta: vocab_only       = 0
0.00.114.897 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.898 I llm_load_print_meta: n_embd           = 2048
0.00.114.898 I llm_load_print_meta: n_layer          = 24
0.00.114.911 I llm_load_print_meta: n_head           = 16
0.00.114.913 I llm_load_print_meta: n_head_kv        = 16
0.00.114.913 I llm_load_print_meta: n_rot            = 32
0.00.114.914 I llm_load_print_meta: n_swa            = 0
0.00.114.914 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.915 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.916 I llm_load_print_meta: n_gqa            = 1
0.00.114.918 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.920 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.921 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.922 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.922 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.923 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.924 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.925 I llm_load_print_meta: n_ff             = 8192
0.00.114.925 I llm_load_print_meta: n_expert         = 0
0.00.114.926 I llm_load_print_meta: n_expert_used    = 0
0.00.114.926 I llm_load_print_meta: causal attn      = 1
0.00.114.926 I llm_load_print_meta: pooling type     = 0
0.00.114.927 I llm_load_print_meta: rope type        = 2
0.00.114.928 I llm_load_print_meta: rope scaling     = linear
0.00.114.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.930 I llm_load_print_meta: freq_scale_train = 1
0.00.114.930 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.931 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.932 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.934 I llm_load_print_meta: model type       = 1.4B
0.00.114.935 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.936 I llm_load_print_meta: model params     = 1.41 B
0.00.114.937 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.938 I llm_load_print_meta: general.name     = 1.4B
0.00.114.939 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.940 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.940 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.941 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.941 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.942 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.943 I llm_load_print_meta: max token length = 1024
0.00.142.236 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.146.001 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.011 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.012 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.012 I llama_new_context_with_model: n_batch       = 2048
0.00.146.012 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.013 I llama_new_context_with_model: flash_attn    = 0
0.00.146.017 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.018 I llama_new_context_with_model: freq_scale    = 1
0.00.146.034 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.268.305 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.331 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.347 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.121 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.135 I llama_new_context_with_model: graph nodes  = 967
0.00.271.135 I llama_new_context_with_model: graph splits = 1
0.00.271.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.120 I main: llama threadpool init, n_threads = 8
0.00.335.140 I 
0.00.335.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.232 I 
0.00.335.355 I sampler seed: 1234
0.00.335.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.390 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.490.892 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.02.490.904 I llama_perf_context_print:        load time =     334.61 ms
0.02.490.912 I llama_perf_context_print: prompt eval time =     171.88 ms /     7 tokens (   24.55 ms per token,    40.73 tokens per second)
0.02.490.921 I llama_perf_context_print:        eval time =    1973.20 ms /    63 runs   (   31.32 ms per token,    31.93 tokens per second)
0.02.490.930 I llama_perf_context_print:       total time =    2155.79 ms /    70 tokens

real	0m2.559s
user	0m17.522s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.199 I llama_model_loader: - type  f32:  194 tensors
0.00.030.200 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.201 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.112 I llm_load_vocab: special tokens cache size = 25
0.00.115.797 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.820 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.821 I llm_load_print_meta: arch             = gptneox
0.00.115.821 I llm_load_print_meta: vocab type       = BPE
0.00.115.822 I llm_load_print_meta: n_vocab          = 50304
0.00.115.823 I llm_load_print_meta: n_merges         = 50009
0.00.115.823 I llm_load_print_meta: vocab_only       = 0
0.00.115.824 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.824 I llm_load_print_meta: n_embd           = 2048
0.00.115.824 I llm_load_print_meta: n_layer          = 24
0.00.115.837 I llm_load_print_meta: n_head           = 16
0.00.115.838 I llm_load_print_meta: n_head_kv        = 16
0.00.115.839 I llm_load_print_meta: n_rot            = 32
0.00.115.839 I llm_load_print_meta: n_swa            = 0
0.00.115.839 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.840 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.842 I llm_load_print_meta: n_gqa            = 1
0.00.115.843 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.844 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.846 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.847 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.848 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.849 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.849 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.850 I llm_load_print_meta: n_ff             = 8192
0.00.115.851 I llm_load_print_meta: n_expert         = 0
0.00.115.851 I llm_load_print_meta: n_expert_used    = 0
0.00.115.852 I llm_load_print_meta: causal attn      = 1
0.00.115.853 I llm_load_print_meta: pooling type     = 0
0.00.115.854 I llm_load_print_meta: rope type        = 2
0.00.115.854 I llm_load_print_meta: rope scaling     = linear
0.00.115.856 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.857 I llm_load_print_meta: freq_scale_train = 1
0.00.115.857 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.858 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.859 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.860 I llm_load_print_meta: model type       = 1.4B
0.00.115.861 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.862 I llm_load_print_meta: model params     = 1.41 B
0.00.115.863 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.864 I llm_load_print_meta: general.name     = 1.4B
0.00.115.864 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.865 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.865 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.866 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.866 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.867 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.867 I llm_load_print_meta: max token length = 1024
0.00.143.361 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.147.200 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.212 I llama_new_context_with_model: n_ctx         = 128
0.00.147.212 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.212 I llama_new_context_with_model: n_batch       = 128
0.00.147.213 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.213 I llama_new_context_with_model: flash_attn    = 0
0.00.147.216 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.217 I llama_new_context_with_model: freq_scale    = 1
0.00.147.217 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.235 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.155.503 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.522 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.534 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.451 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.467 I llama_new_context_with_model: graph nodes  = 967
0.00.158.468 I llama_new_context_with_model: graph splits = 1
0.00.158.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.477 I 
0.00.214.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.592 I perplexity: tokenizing the input ..
0.00.229.343 I perplexity: tokenization took 14.744 ms
0.00.229.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.465.285 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.468.289 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.468.330 I llama_perf_context_print:        load time =     214.13 ms
0.03.468.333 I llama_perf_context_print: prompt eval time =    3235.34 ms /   128 tokens (   25.28 ms per token,    39.56 tokens per second)
0.03.468.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.468.336 I llama_perf_context_print:       total time =    3253.85 ms /   129 tokens

real	0m3.514s
user	0m26.426s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.012.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.917 I llama_model_loader: - type  f32:  194 tensors
0.00.030.919 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.919 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.920 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.358 I llm_load_vocab: special tokens cache size = 25
0.00.122.277 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.299 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.306 I llm_load_print_meta: arch             = gptneox
0.00.122.306 I llm_load_print_meta: vocab type       = BPE
0.00.122.307 I llm_load_print_meta: n_vocab          = 50304
0.00.122.308 I llm_load_print_meta: n_merges         = 50009
0.00.122.308 I llm_load_print_meta: vocab_only       = 0
0.00.122.309 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.309 I llm_load_print_meta: n_embd           = 2048
0.00.122.310 I llm_load_print_meta: n_layer          = 24
0.00.122.323 I llm_load_print_meta: n_head           = 16
0.00.122.325 I llm_load_print_meta: n_head_kv        = 16
0.00.122.325 I llm_load_print_meta: n_rot            = 32
0.00.122.326 I llm_load_print_meta: n_swa            = 0
0.00.122.327 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.328 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.329 I llm_load_print_meta: n_gqa            = 1
0.00.122.331 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.332 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.335 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.335 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.337 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.338 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.339 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.340 I llm_load_print_meta: n_ff             = 8192
0.00.122.341 I llm_load_print_meta: n_expert         = 0
0.00.122.342 I llm_load_print_meta: n_expert_used    = 0
0.00.122.342 I llm_load_print_meta: causal attn      = 1
0.00.122.343 I llm_load_print_meta: pooling type     = 0
0.00.122.343 I llm_load_print_meta: rope type        = 2
0.00.122.344 I llm_load_print_meta: rope scaling     = linear
0.00.122.346 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.347 I llm_load_print_meta: freq_scale_train = 1
0.00.122.347 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.348 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.349 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.349 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.350 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.350 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.351 I llm_load_print_meta: model type       = 1.4B
0.00.122.352 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.122.353 I llm_load_print_meta: model params     = 1.41 B
0.00.122.354 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.122.355 I llm_load_print_meta: general.name     = 1.4B
0.00.122.356 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.356 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.356 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.357 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.358 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.359 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.359 I llm_load_print_meta: max token length = 1024
0.00.156.093 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.159.959 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.970 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.970 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.971 I llama_new_context_with_model: n_batch       = 2048
0.00.159.971 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.972 I llama_new_context_with_model: flash_attn    = 0
0.00.159.975 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.976 I llama_new_context_with_model: freq_scale    = 1
0.00.159.996 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.283.628 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.650 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.665 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.534 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.546 I llama_new_context_with_model: graph nodes  = 967
0.00.286.546 I llama_new_context_with_model: graph splits = 1
0.00.286.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.597 I main: llama threadpool init, n_threads = 8
0.00.348.618 I 
0.00.348.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.713 I 
0.00.348.839 I sampler seed: 1234
0.00.348.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.879 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.455.388 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20355.50 tokens per second)
0.02.455.399 I llama_perf_context_print:        load time =     348.07 ms
0.02.455.409 I llama_perf_context_print: prompt eval time =     162.78 ms /     7 tokens (   23.25 ms per token,    43.00 tokens per second)
0.02.455.418 I llama_perf_context_print:        eval time =    1933.13 ms /    63 runs   (   30.68 ms per token,    32.59 tokens per second)
0.02.455.434 I llama_perf_context_print:       total time =    2106.81 ms /    70 tokens

real	0m2.528s
user	0m17.062s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.754 I llama_model_loader: - type  f32:  194 tensors
0.00.029.756 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.756 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.756 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.014 I llm_load_vocab: special tokens cache size = 25
0.00.116.441 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.468 I llm_load_print_meta: arch             = gptneox
0.00.116.468 I llm_load_print_meta: vocab type       = BPE
0.00.116.469 I llm_load_print_meta: n_vocab          = 50304
0.00.116.470 I llm_load_print_meta: n_merges         = 50009
0.00.116.470 I llm_load_print_meta: vocab_only       = 0
0.00.116.471 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.471 I llm_load_print_meta: n_embd           = 2048
0.00.116.471 I llm_load_print_meta: n_layer          = 24
0.00.116.486 I llm_load_print_meta: n_head           = 16
0.00.116.488 I llm_load_print_meta: n_head_kv        = 16
0.00.116.489 I llm_load_print_meta: n_rot            = 32
0.00.116.490 I llm_load_print_meta: n_swa            = 0
0.00.116.490 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.491 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.492 I llm_load_print_meta: n_gqa            = 1
0.00.116.493 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.494 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.496 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.497 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.498 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.500 I llm_load_print_meta: n_ff             = 8192
0.00.116.500 I llm_load_print_meta: n_expert         = 0
0.00.116.501 I llm_load_print_meta: n_expert_used    = 0
0.00.116.501 I llm_load_print_meta: causal attn      = 1
0.00.116.501 I llm_load_print_meta: pooling type     = 0
0.00.116.502 I llm_load_print_meta: rope type        = 2
0.00.116.502 I llm_load_print_meta: rope scaling     = linear
0.00.116.504 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.505 I llm_load_print_meta: freq_scale_train = 1
0.00.116.505 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.506 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.506 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.507 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.507 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.509 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.509 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.510 I llm_load_print_meta: model type       = 1.4B
0.00.116.511 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.512 I llm_load_print_meta: model params     = 1.41 B
0.00.116.513 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.514 I llm_load_print_meta: general.name     = 1.4B
0.00.116.514 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.514 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.515 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.515 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.516 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.517 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.518 I llm_load_print_meta: max token length = 1024
0.00.150.531 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.455 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.464 I llama_new_context_with_model: n_ctx         = 128
0.00.154.465 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.465 I llama_new_context_with_model: n_batch       = 128
0.00.154.466 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.466 I llama_new_context_with_model: flash_attn    = 0
0.00.154.470 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.470 I llama_new_context_with_model: freq_scale    = 1
0.00.154.471 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.490 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.162.925 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.947 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.961 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.939 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.949 I llama_new_context_with_model: graph nodes  = 967
0.00.165.949 I llama_new_context_with_model: graph splits = 1
0.00.165.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.705 I 
0.00.219.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.820 I perplexity: tokenizing the input ..
0.00.233.721 I perplexity: tokenization took 13.895 ms
0.00.233.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.277.168 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.280.222 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.280.265 I llama_perf_context_print:        load time =     219.35 ms
0.03.280.268 I llama_perf_context_print: prompt eval time =    3042.85 ms /   128 tokens (   23.77 ms per token,    42.07 tokens per second)
0.03.280.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.280.270 I llama_perf_context_print:       total time =    3060.56 ms /   129 tokens

real	0m3.328s
user	0m24.787s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.012.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.830 I llama_model_loader: - type  f32:  194 tensors
0.00.030.831 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.832 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.832 I llama_model_loader: - type q6_K:   13 tensors
0.00.103.481 I llm_load_vocab: special tokens cache size = 25
0.00.123.239 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.263 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.263 I llm_load_print_meta: arch             = gptneox
0.00.123.264 I llm_load_print_meta: vocab type       = BPE
0.00.123.264 I llm_load_print_meta: n_vocab          = 50304
0.00.123.265 I llm_load_print_meta: n_merges         = 50009
0.00.123.265 I llm_load_print_meta: vocab_only       = 0
0.00.123.266 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.266 I llm_load_print_meta: n_embd           = 2048
0.00.123.267 I llm_load_print_meta: n_layer          = 24
0.00.123.280 I llm_load_print_meta: n_head           = 16
0.00.123.281 I llm_load_print_meta: n_head_kv        = 16
0.00.123.281 I llm_load_print_meta: n_rot            = 32
0.00.123.282 I llm_load_print_meta: n_swa            = 0
0.00.123.282 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.283 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.285 I llm_load_print_meta: n_gqa            = 1
0.00.123.286 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.288 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.289 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.293 I llm_load_print_meta: n_ff             = 8192
0.00.123.293 I llm_load_print_meta: n_expert         = 0
0.00.123.294 I llm_load_print_meta: n_expert_used    = 0
0.00.123.294 I llm_load_print_meta: causal attn      = 1
0.00.123.295 I llm_load_print_meta: pooling type     = 0
0.00.123.295 I llm_load_print_meta: rope type        = 2
0.00.123.296 I llm_load_print_meta: rope scaling     = linear
0.00.123.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.300 I llm_load_print_meta: freq_scale_train = 1
0.00.123.300 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.301 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.302 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.303 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.303 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.304 I llm_load_print_meta: model type       = 1.4B
0.00.123.305 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.123.306 I llm_load_print_meta: model params     = 1.41 B
0.00.123.307 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.123.307 I llm_load_print_meta: general.name     = 1.4B
0.00.123.308 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.308 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.309 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.309 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.310 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.311 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.311 I llm_load_print_meta: max token length = 1024
0.00.164.409 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.168.264 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.273 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.273 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.274 I llama_new_context_with_model: n_batch       = 2048
0.00.168.274 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.275 I llama_new_context_with_model: flash_attn    = 0
0.00.168.278 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.279 I llama_new_context_with_model: freq_scale    = 1
0.00.168.299 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.290.672 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.693 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.708 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.536 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.544 I llama_new_context_with_model: graph nodes  = 967
0.00.293.545 I llama_new_context_with_model: graph splits = 1
0.00.293.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.526 I main: llama threadpool init, n_threads = 8
0.00.354.544 I 
0.00.354.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.637 I 
0.00.354.765 I sampler seed: 1234
0.00.354.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.785 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.383.727 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20808.91 tokens per second)
0.02.383.739 I llama_perf_context_print:        load time =     354.01 ms
0.02.383.747 I llama_perf_context_print: prompt eval time =     159.91 ms /     7 tokens (   22.84 ms per token,    43.77 tokens per second)
0.02.383.756 I llama_perf_context_print:        eval time =    1858.65 ms /    63 runs   (   29.50 ms per token,    33.90 tokens per second)
0.02.383.764 I llama_perf_context_print:       total time =    2029.22 ms /    70 tokens

real	0m2.461s
user	0m16.516s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.958 I llama_model_loader: - type  f32:  194 tensors
0.00.029.959 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.959 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.960 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.720 I llm_load_vocab: special tokens cache size = 25
0.00.115.958 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.979 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.984 I llm_load_print_meta: arch             = gptneox
0.00.115.984 I llm_load_print_meta: vocab type       = BPE
0.00.115.985 I llm_load_print_meta: n_vocab          = 50304
0.00.115.986 I llm_load_print_meta: n_merges         = 50009
0.00.115.986 I llm_load_print_meta: vocab_only       = 0
0.00.115.986 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.987 I llm_load_print_meta: n_embd           = 2048
0.00.115.987 I llm_load_print_meta: n_layer          = 24
0.00.116.001 I llm_load_print_meta: n_head           = 16
0.00.116.003 I llm_load_print_meta: n_head_kv        = 16
0.00.116.003 I llm_load_print_meta: n_rot            = 32
0.00.116.004 I llm_load_print_meta: n_swa            = 0
0.00.116.004 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.005 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.006 I llm_load_print_meta: n_gqa            = 1
0.00.116.007 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.008 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.010 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.011 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.011 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.012 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.012 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.014 I llm_load_print_meta: n_ff             = 8192
0.00.116.015 I llm_load_print_meta: n_expert         = 0
0.00.116.015 I llm_load_print_meta: n_expert_used    = 0
0.00.116.015 I llm_load_print_meta: causal attn      = 1
0.00.116.016 I llm_load_print_meta: pooling type     = 0
0.00.116.016 I llm_load_print_meta: rope type        = 2
0.00.116.017 I llm_load_print_meta: rope scaling     = linear
0.00.116.019 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.020 I llm_load_print_meta: freq_scale_train = 1
0.00.116.020 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.021 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.021 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.022 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.022 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.023 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.024 I llm_load_print_meta: model type       = 1.4B
0.00.116.025 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.026 I llm_load_print_meta: model params     = 1.41 B
0.00.116.027 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.027 I llm_load_print_meta: general.name     = 1.4B
0.00.116.028 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.028 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.029 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.029 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.030 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.031 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.031 I llm_load_print_meta: max token length = 1024
0.00.157.193 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.096 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.102 I llama_new_context_with_model: n_ctx         = 128
0.00.161.103 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.103 I llama_new_context_with_model: n_batch       = 128
0.00.161.104 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.104 I llama_new_context_with_model: flash_attn    = 0
0.00.161.107 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.108 I llama_new_context_with_model: freq_scale    = 1
0.00.161.109 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.129 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.169.525 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.544 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.557 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.576 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.583 I llama_new_context_with_model: graph nodes  = 967
0.00.172.583 I llama_new_context_with_model: graph splits = 1
0.00.172.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.443 I 
0.00.225.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.552 I perplexity: tokenizing the input ..
0.00.239.480 I perplexity: tokenization took 13.923 ms
0.00.239.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.200.250 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.203.256 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.203.296 I llama_perf_context_print:        load time =     225.10 ms
0.03.203.298 I llama_perf_context_print: prompt eval time =    2960.18 ms /   128 tokens (   23.13 ms per token,    43.24 tokens per second)
0.03.203.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.203.301 I llama_perf_context_print:       total time =    2977.85 ms /   129 tokens

real	0m3.256s
user	0m24.148s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.012.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.507 I llama_model_loader: - type  f32:  194 tensors
0.00.030.508 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.509 I llama_model_loader: - type q6_K:   37 tensors
0.00.101.800 I llm_load_vocab: special tokens cache size = 25
0.00.121.432 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.457 I llm_load_print_meta: arch             = gptneox
0.00.121.457 I llm_load_print_meta: vocab type       = BPE
0.00.121.458 I llm_load_print_meta: n_vocab          = 50304
0.00.121.459 I llm_load_print_meta: n_merges         = 50009
0.00.121.459 I llm_load_print_meta: vocab_only       = 0
0.00.121.460 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.460 I llm_load_print_meta: n_embd           = 2048
0.00.121.461 I llm_load_print_meta: n_layer          = 24
0.00.121.474 I llm_load_print_meta: n_head           = 16
0.00.121.476 I llm_load_print_meta: n_head_kv        = 16
0.00.121.477 I llm_load_print_meta: n_rot            = 32
0.00.121.478 I llm_load_print_meta: n_swa            = 0
0.00.121.479 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.479 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.480 I llm_load_print_meta: n_gqa            = 1
0.00.121.482 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.483 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.485 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.486 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.487 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.488 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.489 I llm_load_print_meta: n_ff             = 8192
0.00.121.490 I llm_load_print_meta: n_expert         = 0
0.00.121.490 I llm_load_print_meta: n_expert_used    = 0
0.00.121.491 I llm_load_print_meta: causal attn      = 1
0.00.121.492 I llm_load_print_meta: pooling type     = 0
0.00.121.493 I llm_load_print_meta: rope type        = 2
0.00.121.493 I llm_load_print_meta: rope scaling     = linear
0.00.121.495 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.495 I llm_load_print_meta: freq_scale_train = 1
0.00.121.496 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.496 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.497 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.497 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.498 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.498 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.498 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.500 I llm_load_print_meta: model type       = 1.4B
0.00.121.500 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.121.501 I llm_load_print_meta: model params     = 1.41 B
0.00.121.503 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.121.503 I llm_load_print_meta: general.name     = 1.4B
0.00.121.505 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.505 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.506 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.506 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.507 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.508 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.508 I llm_load_print_meta: max token length = 1024
0.00.167.415 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.171.290 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.299 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.300 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.301 I llama_new_context_with_model: n_batch       = 2048
0.00.171.301 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.302 I llama_new_context_with_model: flash_attn    = 0
0.00.171.304 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.305 I llama_new_context_with_model: freq_scale    = 1
0.00.171.323 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.293.074 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.094 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.110 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.814 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.825 I llama_new_context_with_model: graph nodes  = 967
0.00.295.825 I llama_new_context_with_model: graph splits = 1
0.00.295.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.724 I main: llama threadpool init, n_threads = 8
0.00.365.743 I 
0.00.365.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.831 I 
0.00.365.953 I sampler seed: 1234
0.00.365.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.974 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.767.466 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20419.90 tokens per second)
0.02.767.478 I llama_perf_context_print:        load time =     365.20 ms
0.02.767.487 I llama_perf_context_print: prompt eval time =     188.69 ms /     7 tokens (   26.96 ms per token,    37.10 tokens per second)
0.02.767.495 I llama_perf_context_print:        eval time =    2202.61 ms /    63 runs   (   34.96 ms per token,    28.60 tokens per second)
0.02.767.503 I llama_perf_context_print:       total time =    2401.76 ms /    70 tokens

real	0m2.844s
user	0m19.603s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.314 I llama_model_loader: - type  f32:  194 tensors
0.00.030.315 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.316 I llama_model_loader: - type q6_K:   37 tensors
0.00.097.268 I llm_load_vocab: special tokens cache size = 25
0.00.116.832 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.850 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.851 I llm_load_print_meta: arch             = gptneox
0.00.116.851 I llm_load_print_meta: vocab type       = BPE
0.00.116.852 I llm_load_print_meta: n_vocab          = 50304
0.00.116.852 I llm_load_print_meta: n_merges         = 50009
0.00.116.853 I llm_load_print_meta: vocab_only       = 0
0.00.116.853 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.854 I llm_load_print_meta: n_embd           = 2048
0.00.116.854 I llm_load_print_meta: n_layer          = 24
0.00.116.866 I llm_load_print_meta: n_head           = 16
0.00.116.868 I llm_load_print_meta: n_head_kv        = 16
0.00.116.869 I llm_load_print_meta: n_rot            = 32
0.00.116.870 I llm_load_print_meta: n_swa            = 0
0.00.116.871 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.871 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.872 I llm_load_print_meta: n_gqa            = 1
0.00.116.874 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.875 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.877 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.877 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.878 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.879 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.879 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.880 I llm_load_print_meta: n_ff             = 8192
0.00.116.880 I llm_load_print_meta: n_expert         = 0
0.00.116.881 I llm_load_print_meta: n_expert_used    = 0
0.00.116.881 I llm_load_print_meta: causal attn      = 1
0.00.116.882 I llm_load_print_meta: pooling type     = 0
0.00.116.882 I llm_load_print_meta: rope type        = 2
0.00.116.883 I llm_load_print_meta: rope scaling     = linear
0.00.116.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.885 I llm_load_print_meta: freq_scale_train = 1
0.00.116.885 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.886 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.887 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.887 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.888 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.889 I llm_load_print_meta: model type       = 1.4B
0.00.116.890 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.891 I llm_load_print_meta: model params     = 1.41 B
0.00.116.893 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.894 I llm_load_print_meta: general.name     = 1.4B
0.00.116.895 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.895 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.895 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.896 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.897 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.897 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.898 I llm_load_print_meta: max token length = 1024
0.00.162.933 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.811 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.821 I llama_new_context_with_model: n_ctx         = 128
0.00.166.821 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.821 I llama_new_context_with_model: n_batch       = 128
0.00.166.822 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.822 I llama_new_context_with_model: flash_attn    = 0
0.00.166.825 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.826 I llama_new_context_with_model: freq_scale    = 1
0.00.166.827 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.845 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.175.139 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.157 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.170 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.102 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.115 I llama_new_context_with_model: graph nodes  = 967
0.00.178.116 I llama_new_context_with_model: graph splits = 1
0.00.178.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.873 I 
0.00.239.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.239.986 I perplexity: tokenizing the input ..
0.00.254.589 I perplexity: tokenization took 14.597 ms
0.00.254.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.791.757 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.794.699 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.794.737 I llama_perf_context_print:        load time =     239.52 ms
0.03.794.743 I llama_perf_context_print: prompt eval time =    3536.56 ms /   128 tokens (   27.63 ms per token,    36.19 tokens per second)
0.03.794.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.794.746 I llama_perf_context_print:       total time =    3554.87 ms /   129 tokens

real	0m3.851s
user	0m28.848s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.012.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.980 I llama_model_loader: - type  f32:  194 tensors
0.00.029.981 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.073 I llm_load_vocab: special tokens cache size = 25
0.00.114.520 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.541 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.542 I llm_load_print_meta: arch             = gptneox
0.00.114.542 I llm_load_print_meta: vocab type       = BPE
0.00.114.543 I llm_load_print_meta: n_vocab          = 50304
0.00.114.543 I llm_load_print_meta: n_merges         = 50009
0.00.114.544 I llm_load_print_meta: vocab_only       = 0
0.00.114.545 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.545 I llm_load_print_meta: n_embd           = 2048
0.00.114.546 I llm_load_print_meta: n_layer          = 24
0.00.114.558 I llm_load_print_meta: n_head           = 16
0.00.114.560 I llm_load_print_meta: n_head_kv        = 16
0.00.114.560 I llm_load_print_meta: n_rot            = 32
0.00.114.561 I llm_load_print_meta: n_swa            = 0
0.00.114.561 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.561 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.563 I llm_load_print_meta: n_gqa            = 1
0.00.114.564 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.565 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.567 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.568 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.570 I llm_load_print_meta: n_ff             = 8192
0.00.114.571 I llm_load_print_meta: n_expert         = 0
0.00.114.571 I llm_load_print_meta: n_expert_used    = 0
0.00.114.572 I llm_load_print_meta: causal attn      = 1
0.00.114.572 I llm_load_print_meta: pooling type     = 0
0.00.114.573 I llm_load_print_meta: rope type        = 2
0.00.114.573 I llm_load_print_meta: rope scaling     = linear
0.00.114.575 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.575 I llm_load_print_meta: freq_scale_train = 1
0.00.114.576 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.577 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.577 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.578 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.578 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.579 I llm_load_print_meta: model type       = 1.4B
0.00.114.580 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.581 I llm_load_print_meta: model params     = 1.41 B
0.00.114.581 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.582 I llm_load_print_meta: general.name     = 1.4B
0.00.114.582 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.583 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.583 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.584 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.584 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.585 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.586 I llm_load_print_meta: max token length = 1024
0.00.165.726 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.609 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.619 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.619 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.620 I llama_new_context_with_model: n_batch       = 2048
0.00.169.620 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.621 I llama_new_context_with_model: flash_attn    = 0
0.00.169.623 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.624 I llama_new_context_with_model: freq_scale    = 1
0.00.169.642 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.291.945 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.964 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.980 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.753 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.765 I llama_new_context_with_model: graph nodes  = 967
0.00.294.766 I llama_new_context_with_model: graph splits = 1
0.00.294.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.466 I main: llama threadpool init, n_threads = 8
0.00.367.483 I 
0.00.367.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.576 I 
0.00.367.696 I sampler seed: 1234
0.00.367.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.734 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.861.245 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20147.56 tokens per second)
0.02.861.271 I llama_perf_context_print:        load time =     366.96 ms
0.02.861.299 I llama_perf_context_print: prompt eval time =     198.42 ms /     7 tokens (   28.35 ms per token,    35.28 tokens per second)
0.02.861.325 I llama_perf_context_print:        eval time =    2282.61 ms /    63 runs   (   36.23 ms per token,    27.60 tokens per second)
0.02.861.350 I llama_perf_context_print:       total time =    2493.81 ms /    70 tokens

real	0m2.944s
user	0m20.259s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4368 (a6552697) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.128 I llama_model_loader: - type  f32:  194 tensors
0.00.030.129 I llama_model_loader: - type q6_K:   98 tensors
0.00.098.179 I llm_load_vocab: special tokens cache size = 25
0.00.117.563 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.590 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.591 I llm_load_print_meta: arch             = gptneox
0.00.117.591 I llm_load_print_meta: vocab type       = BPE
0.00.117.592 I llm_load_print_meta: n_vocab          = 50304
0.00.117.593 I llm_load_print_meta: n_merges         = 50009
0.00.117.593 I llm_load_print_meta: vocab_only       = 0
0.00.117.593 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.594 I llm_load_print_meta: n_embd           = 2048
0.00.117.594 I llm_load_print_meta: n_layer          = 24
0.00.117.608 I llm_load_print_meta: n_head           = 16
0.00.117.609 I llm_load_print_meta: n_head_kv        = 16
0.00.117.610 I llm_load_print_meta: n_rot            = 32
0.00.117.611 I llm_load_print_meta: n_swa            = 0
0.00.117.612 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.612 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.614 I llm_load_print_meta: n_gqa            = 1
0.00.117.615 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.616 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.618 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.618 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.619 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.620 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.620 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.621 I llm_load_print_meta: n_ff             = 8192
0.00.117.622 I llm_load_print_meta: n_expert         = 0
0.00.117.622 I llm_load_print_meta: n_expert_used    = 0
0.00.117.623 I llm_load_print_meta: causal attn      = 1
0.00.117.623 I llm_load_print_meta: pooling type     = 0
0.00.117.624 I llm_load_print_meta: rope type        = 2
0.00.117.624 I llm_load_print_meta: rope scaling     = linear
0.00.117.626 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.626 I llm_load_print_meta: freq_scale_train = 1
0.00.117.628 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.629 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.629 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.629 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.630 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.630 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.630 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.631 I llm_load_print_meta: model type       = 1.4B
0.00.117.632 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.632 I llm_load_print_meta: model params     = 1.41 B
0.00.117.633 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.634 I llm_load_print_meta: general.name     = 1.4B
0.00.117.634 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.635 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.635 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.636 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.637 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.638 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.638 I llm_load_print_meta: max token length = 1024
0.00.169.702 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.173.565 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.575 I llama_new_context_with_model: n_ctx         = 128
0.00.173.576 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.576 I llama_new_context_with_model: n_batch       = 128
0.00.173.576 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.577 I llama_new_context_with_model: flash_attn    = 0
0.00.173.580 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.582 I llama_new_context_with_model: freq_scale    = 1
0.00.173.582 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.600 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.182.079 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.101 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.115 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.097 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.108 I llama_new_context_with_model: graph nodes  = 967
0.00.185.109 I llama_new_context_with_model: graph splits = 1
0.00.185.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.078 I 
0.00.250.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.250.193 I perplexity: tokenizing the input ..
0.00.264.136 I perplexity: tokenization took 13.936 ms
0.00.264.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.975.469 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.978.491 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.978.533 I llama_perf_context_print:        load time =     249.69 ms
0.03.978.535 I llama_perf_context_print: prompt eval time =    3710.71 ms /   128 tokens (   28.99 ms per token,    34.49 tokens per second)
0.03.978.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.978.538 I llama_perf_context_print:       total time =    3728.46 ms /   129 tokens

real	0m4.037s
user	0m30.241s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4368 (a6552697)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.280.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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

real	0m2.401s
user	0m12.397s
sys	0m0.517s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4368 (a6552697)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.293.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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

real	0m2.407s
user	0m12.290s
sys	0m0.479s
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
2/2 Test #25: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.46user 0.31system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2894124maxresident)k
0inputs+40outputs (0major+76228minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.14user 0.31system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890436maxresident)k
0inputs+40outputs (0major+76057minor)pagefaults 0swaps
```
