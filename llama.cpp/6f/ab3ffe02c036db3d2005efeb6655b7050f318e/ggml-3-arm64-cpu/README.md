## Summary

- status:  SUCCESS ✅
- runtime: 4:55.47
- date:    Mon Nov 25 22:12:15 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6fab3ffe02c036db3d2005efeb6655b7050f318e
- author:  Georgi Gerganov
```
speculative-simple : fix compile warning

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.75 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.71 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   32.64 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.55 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.35 sec*proc (27 tests)

Total Test time (real) =  60.36 sec

real	1m0.373s
user	1m13.600s
sys	0m1.071s
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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.50 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.92 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.46 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.09 sec*proc (27 tests)

Total Test time (real) =  25.11 sec

real	0m25.117s
user	0m26.237s
sys	0m0.968s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.254 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.724 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.756 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.758 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.759 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.760 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.763 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.764 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.764 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.765 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.766 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.771 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.772 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.773 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.775 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.776 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.777 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.778 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.956 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.962 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.963 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.964 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.965 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.966 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.966 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.969 I llama_model_loader: - type  f32:  124 tensors
0.00.010.969 I llama_model_loader: - type  f16:   73 tensors
0.00.029.229 I llm_load_vocab: special tokens cache size = 5
0.00.033.621 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.640 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.641 I llm_load_print_meta: arch             = bert
0.00.033.641 I llm_load_print_meta: vocab type       = WPM
0.00.033.642 I llm_load_print_meta: n_vocab          = 30522
0.00.033.643 I llm_load_print_meta: n_merges         = 0
0.00.033.643 I llm_load_print_meta: vocab_only       = 0
0.00.033.643 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.644 I llm_load_print_meta: n_embd           = 384
0.00.033.644 I llm_load_print_meta: n_layer          = 12
0.00.033.657 I llm_load_print_meta: n_head           = 12
0.00.033.659 I llm_load_print_meta: n_head_kv        = 12
0.00.033.659 I llm_load_print_meta: n_rot            = 32
0.00.033.660 I llm_load_print_meta: n_swa            = 0
0.00.033.660 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.660 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.662 I llm_load_print_meta: n_gqa            = 1
0.00.033.663 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.665 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.666 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.667 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.669 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.670 I llm_load_print_meta: n_ff             = 1536
0.00.033.671 I llm_load_print_meta: n_expert         = 0
0.00.033.671 I llm_load_print_meta: n_expert_used    = 0
0.00.033.671 I llm_load_print_meta: causal attn      = 0
0.00.033.672 I llm_load_print_meta: pooling type     = 2
0.00.033.672 I llm_load_print_meta: rope type        = 2
0.00.033.673 I llm_load_print_meta: rope scaling     = linear
0.00.033.675 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.676 I llm_load_print_meta: freq_scale_train = 1
0.00.033.677 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.679 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.680 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.680 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.681 I llm_load_print_meta: model type       = 33M
0.00.033.682 I llm_load_print_meta: model ftype      = F16
0.00.033.683 I llm_load_print_meta: model params     = 33.21 M
0.00.033.684 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.685 I llm_load_print_meta: general.name     = Bge Small
0.00.033.686 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.686 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.687 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.687 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.688 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.689 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.690 I llm_load_print_meta: max token length = 21
0.00.039.560 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.061 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.069 I llama_new_context_with_model: n_ctx         = 512
0.00.041.069 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.069 I llama_new_context_with_model: n_batch       = 2048
0.00.041.070 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.070 I llama_new_context_with_model: flash_attn    = 0
0.00.041.073 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.075 I llama_new_context_with_model: freq_scale    = 1
0.00.044.343 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.358 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.365 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.340 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.352 I llama_new_context_with_model: graph nodes  = 429
0.00.046.353 I llama_new_context_with_model: graph splits = 1
0.00.046.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.681 I 
0.00.048.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.050.044 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.057.475 I llama_perf_context_print:        load time =      48.39 ms
0.00.057.480 I llama_perf_context_print: prompt eval time =       7.07 ms /     9 tokens (    0.79 ms per token,  1272.62 tokens per second)
0.00.057.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.482 I llama_perf_context_print:       total time =       8.80 ms /    10 tokens

real	0m0.072s
user	0m0.119s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.236 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.639 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.668 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.674 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.675 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.676 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.679 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.680 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.681 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.681 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.682 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.688 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.688 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.689 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.690 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.691 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.692 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.692 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.751 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.757 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.758 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.758 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.759 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.760 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.761 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.763 I llama_model_loader: - type  f32:  124 tensors
0.00.010.764 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.462 I llm_load_vocab: special tokens cache size = 5
0.00.033.839 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.859 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.860 I llm_load_print_meta: arch             = bert
0.00.033.860 I llm_load_print_meta: vocab type       = WPM
0.00.033.861 I llm_load_print_meta: n_vocab          = 30522
0.00.033.862 I llm_load_print_meta: n_merges         = 0
0.00.033.862 I llm_load_print_meta: vocab_only       = 0
0.00.033.863 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.863 I llm_load_print_meta: n_embd           = 384
0.00.033.863 I llm_load_print_meta: n_layer          = 12
0.00.033.875 I llm_load_print_meta: n_head           = 12
0.00.033.876 I llm_load_print_meta: n_head_kv        = 12
0.00.033.876 I llm_load_print_meta: n_rot            = 32
0.00.033.877 I llm_load_print_meta: n_swa            = 0
0.00.033.878 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.879 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.880 I llm_load_print_meta: n_gqa            = 1
0.00.033.881 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.882 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.884 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.884 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.885 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.886 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.886 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.888 I llm_load_print_meta: n_ff             = 1536
0.00.033.888 I llm_load_print_meta: n_expert         = 0
0.00.033.889 I llm_load_print_meta: n_expert_used    = 0
0.00.033.889 I llm_load_print_meta: causal attn      = 0
0.00.033.890 I llm_load_print_meta: pooling type     = 2
0.00.033.890 I llm_load_print_meta: rope type        = 2
0.00.033.891 I llm_load_print_meta: rope scaling     = linear
0.00.033.893 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.894 I llm_load_print_meta: freq_scale_train = 1
0.00.033.894 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.895 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.895 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.896 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.896 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.898 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.899 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.901 I llm_load_print_meta: model type       = 33M
0.00.033.902 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.903 I llm_load_print_meta: model params     = 33.21 M
0.00.033.904 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.904 I llm_load_print_meta: general.name     = Bge Small
0.00.033.905 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.906 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.906 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.907 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.907 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.907 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.908 I llm_load_print_meta: max token length = 21
0.00.037.827 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.331 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.337 I llama_new_context_with_model: n_ctx         = 512
0.00.039.337 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.338 I llama_new_context_with_model: n_batch       = 2048
0.00.039.338 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.339 I llama_new_context_with_model: flash_attn    = 0
0.00.039.342 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.342 I llama_new_context_with_model: freq_scale    = 1
0.00.042.588 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.601 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.608 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.538 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.549 I llama_new_context_with_model: graph nodes  = 429
0.00.044.550 I llama_new_context_with_model: graph splits = 1
0.00.044.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.319 I 
0.00.046.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.047.648 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.871 I llama_perf_context_print:        load time =      46.05 ms
0.00.052.874 I llama_perf_context_print: prompt eval time =       4.81 ms /     9 tokens (    0.53 ms per token,  1870.71 tokens per second)
0.00.052.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.876 I llama_perf_context_print:       total time =       6.55 ms /    10 tokens

real	0m0.066s
user	0m0.099s
sys	0m0.011s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.238 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.873 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.912 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.915 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.916 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.918 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.918 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.924 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.925 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.926 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.324 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.325 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.325 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.327 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.328 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.330 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.330 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.331 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.335 I llama_model_loader: - type  f32:   41 tensors
0.00.028.336 I llama_model_loader: - type  f16:   29 tensors
0.00.056.727 W llm_load_vocab: empty token at index 5
0.00.071.572 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.098.115 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.098.306 I llm_load_vocab: special tokens cache size = 5
0.00.864.070 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.864.094 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.864.095 I llm_load_print_meta: arch             = jina-bert-v2
0.00.864.096 I llm_load_print_meta: vocab type       = BPE
0.00.864.097 I llm_load_print_meta: n_vocab          = 61056
0.00.864.097 I llm_load_print_meta: n_merges         = 39382
0.00.864.098 I llm_load_print_meta: vocab_only       = 0
0.00.864.098 I llm_load_print_meta: n_ctx_train      = 8192
0.00.864.098 I llm_load_print_meta: n_embd           = 384
0.00.864.099 I llm_load_print_meta: n_layer          = 4
0.00.864.111 I llm_load_print_meta: n_head           = 12
0.00.864.112 I llm_load_print_meta: n_head_kv        = 12
0.00.864.113 I llm_load_print_meta: n_rot            = 32
0.00.864.114 I llm_load_print_meta: n_swa            = 0
0.00.864.114 I llm_load_print_meta: n_embd_head_k    = 32
0.00.864.115 I llm_load_print_meta: n_embd_head_v    = 32
0.00.864.117 I llm_load_print_meta: n_gqa            = 1
0.00.864.118 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.864.119 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.864.120 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.864.121 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.864.122 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.864.123 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.864.124 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.864.125 I llm_load_print_meta: n_ff             = 1536
0.00.864.125 I llm_load_print_meta: n_expert         = 0
0.00.864.126 I llm_load_print_meta: n_expert_used    = 0
0.00.864.126 I llm_load_print_meta: causal attn      = 0
0.00.864.127 I llm_load_print_meta: pooling type     = -1
0.00.864.127 I llm_load_print_meta: rope type        = -1
0.00.864.128 I llm_load_print_meta: rope scaling     = linear
0.00.864.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.864.129 I llm_load_print_meta: freq_scale_train = 1
0.00.864.130 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.864.130 I llm_load_print_meta: rope_finetuned   = unknown
0.00.864.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.864.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.864.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.864.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.864.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.864.133 I llm_load_print_meta: model type       = 33M
0.00.864.134 I llm_load_print_meta: model ftype      = F16
0.00.864.135 I llm_load_print_meta: model params     = 32.90 M
0.00.864.137 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.864.137 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.864.138 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.864.138 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.864.139 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.864.140 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.864.140 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.864.140 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.864.141 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.864.141 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.864.142 I llm_load_print_meta: max token length = 45
0.00.868.512 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.871.697 I llama_new_context_with_model: n_seq_max     = 1
0.00.871.708 I llama_new_context_with_model: n_ctx         = 8192
0.00.871.708 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.871.709 I llama_new_context_with_model: n_batch       = 2048
0.00.871.709 I llama_new_context_with_model: n_ubatch      = 2048
0.00.871.710 I llama_new_context_with_model: flash_attn    = 0
0.00.871.714 I llama_new_context_with_model: freq_base     = 10000.0
0.00.871.714 I llama_new_context_with_model: freq_scale    = 1
0.00.888.755 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.888.775 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.888.786 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.890.386 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.890.397 I llama_new_context_with_model: graph nodes  = 154
0.00.890.397 I llama_new_context_with_model: graph splits = 1
0.00.890.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.716 I 
0.00.892.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.893.112 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.893.117 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.893.125 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.893.125 I main: number of tokens in prompt = 13
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


0.00.893.131 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.893.132 I main: number of tokens in prompt = 40
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


0.00.894.265 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.912.475 I llama_perf_context_print:        load time =     892.44 ms
0.00.912.477 I llama_perf_context_print: prompt eval time =      18.16 ms /    62 tokens (    0.29 ms per token,  3413.53 tokens per second)
0.00.912.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.480 I llama_perf_context_print:       total time =      19.76 ms /    63 tokens

real	0m0.945s
user	0m1.044s
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
0.00.000.254 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.012.583 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.412 I llama_model_loader: - type  f32:  194 tensors
0.00.030.413 I llama_model_loader: - type  f16:   98 tensors
0.00.103.492 I llm_load_vocab: special tokens cache size = 25
0.00.123.333 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.358 I llm_load_print_meta: arch             = gptneox
0.00.123.359 I llm_load_print_meta: vocab type       = BPE
0.00.123.360 I llm_load_print_meta: n_vocab          = 50304
0.00.123.360 I llm_load_print_meta: n_merges         = 50009
0.00.123.361 I llm_load_print_meta: vocab_only       = 0
0.00.123.361 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.362 I llm_load_print_meta: n_embd           = 2048
0.00.123.362 I llm_load_print_meta: n_layer          = 24
0.00.123.375 I llm_load_print_meta: n_head           = 16
0.00.123.376 I llm_load_print_meta: n_head_kv        = 16
0.00.123.377 I llm_load_print_meta: n_rot            = 32
0.00.123.378 I llm_load_print_meta: n_swa            = 0
0.00.123.378 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.379 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.380 I llm_load_print_meta: n_gqa            = 1
0.00.123.382 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.383 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.384 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.385 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.386 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.386 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.387 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.390 I llm_load_print_meta: n_ff             = 8192
0.00.123.391 I llm_load_print_meta: n_expert         = 0
0.00.123.391 I llm_load_print_meta: n_expert_used    = 0
0.00.123.392 I llm_load_print_meta: causal attn      = 1
0.00.123.392 I llm_load_print_meta: pooling type     = 0
0.00.123.392 I llm_load_print_meta: rope type        = 2
0.00.123.393 I llm_load_print_meta: rope scaling     = linear
0.00.123.395 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.395 I llm_load_print_meta: freq_scale_train = 1
0.00.123.396 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.396 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.397 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.398 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.399 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.399 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.400 I llm_load_print_meta: model type       = 1.4B
0.00.123.401 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.123.402 I llm_load_print_meta: model params     = 1.41 B
0.00.123.404 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.123.404 I llm_load_print_meta: general.name     = 1.4B
0.00.123.405 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.405 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.406 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.407 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.407 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.408 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.409 I llm_load_print_meta: max token length = 1024
0.00.274.361 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.232 I llama_new_context_with_model: n_seq_max     = 1
0.00.278.241 I llama_new_context_with_model: n_ctx         = 2048
0.00.278.241 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.278.241 I llama_new_context_with_model: n_batch       = 2048
0.00.278.242 I llama_new_context_with_model: n_ubatch      = 512
0.00.278.242 I llama_new_context_with_model: flash_attn    = 0
0.00.278.246 I llama_new_context_with_model: freq_base     = 10000.0
0.00.278.247 I llama_new_context_with_model: freq_scale    = 1
0.00.403.368 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.403.391 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.408 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.406.229 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.406.240 I llama_new_context_with_model: graph nodes  = 967
0.00.406.241 I llama_new_context_with_model: graph splits = 1
0.00.406.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.623 I main: llama threadpool init, n_threads = 8
0.00.470.642 I 
0.00.470.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.470.735 I 
0.00.470.871 I sampler seed: 1234
0.00.470.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.890 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.027.161 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19293.48 tokens per second)
0.05.027.173 I llama_perf_context_print:        load time =     470.08 ms
0.05.027.187 I llama_perf_context_print: prompt eval time =     230.67 ms /     7 tokens (   32.95 ms per token,    30.35 tokens per second)
0.05.027.201 I llama_perf_context_print:        eval time =    4314.69 ms /    63 runs   (   68.49 ms per token,    14.60 tokens per second)
0.05.027.209 I llama_perf_context_print:       total time =    4556.56 ms /    70 tokens

real	0m5.178s
user	0m36.701s
sys	0m0.436s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.338 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.256 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.138 I llama_model_loader: - type  f32:  194 tensors
0.00.030.140 I llama_model_loader: - type  f16:   98 tensors
0.00.103.603 I llm_load_vocab: special tokens cache size = 25
0.00.123.331 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.357 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.358 I llm_load_print_meta: arch             = gptneox
0.00.123.358 I llm_load_print_meta: vocab type       = BPE
0.00.123.360 I llm_load_print_meta: n_vocab          = 50304
0.00.123.360 I llm_load_print_meta: n_merges         = 50009
0.00.123.361 I llm_load_print_meta: vocab_only       = 0
0.00.123.361 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.362 I llm_load_print_meta: n_embd           = 2048
0.00.123.362 I llm_load_print_meta: n_layer          = 24
0.00.123.376 I llm_load_print_meta: n_head           = 16
0.00.123.377 I llm_load_print_meta: n_head_kv        = 16
0.00.123.378 I llm_load_print_meta: n_rot            = 32
0.00.123.378 I llm_load_print_meta: n_swa            = 0
0.00.123.379 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.379 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.381 I llm_load_print_meta: n_gqa            = 1
0.00.123.383 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.385 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.387 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.387 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.388 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.389 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.389 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.390 I llm_load_print_meta: n_ff             = 8192
0.00.123.391 I llm_load_print_meta: n_expert         = 0
0.00.123.392 I llm_load_print_meta: n_expert_used    = 0
0.00.123.393 I llm_load_print_meta: causal attn      = 1
0.00.123.393 I llm_load_print_meta: pooling type     = 0
0.00.123.394 I llm_load_print_meta: rope type        = 2
0.00.123.394 I llm_load_print_meta: rope scaling     = linear
0.00.123.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.397 I llm_load_print_meta: freq_scale_train = 1
0.00.123.397 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.398 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.399 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.400 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.400 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.401 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.402 I llm_load_print_meta: model type       = 1.4B
0.00.123.403 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.123.404 I llm_load_print_meta: model params     = 1.41 B
0.00.123.405 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.123.406 I llm_load_print_meta: general.name     = 1.4B
0.00.123.406 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.407 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.407 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.407 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.408 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.409 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.410 I llm_load_print_meta: max token length = 1024
0.00.273.959 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.806 I llama_new_context_with_model: n_seq_max     = 1
0.00.277.816 I llama_new_context_with_model: n_ctx         = 128
0.00.277.816 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.277.817 I llama_new_context_with_model: n_batch       = 128
0.00.277.817 I llama_new_context_with_model: n_ubatch      = 128
0.00.277.818 I llama_new_context_with_model: flash_attn    = 0
0.00.277.822 I llama_new_context_with_model: freq_base     = 10000.0
0.00.277.823 I llama_new_context_with_model: freq_scale    = 1
0.00.277.824 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.411 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.286.433 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.447 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.441 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.289.452 I llama_new_context_with_model: graph nodes  = 967
0.00.289.452 I llama_new_context_with_model: graph splits = 1
0.00.289.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.185 I 
0.00.348.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.348.300 I perplexity: tokenizing the input ..
0.00.362.273 I perplexity: tokenization took 13.966 ms
0.00.362.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.134.309 I perplexity: 4.77 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.137.334 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.137.379 I llama_perf_context_print:        load time =     347.81 ms
0.05.137.382 I llama_perf_context_print: prompt eval time =    4771.43 ms /   128 tokens (   37.28 ms per token,    26.83 tokens per second)
0.05.137.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.137.385 I llama_perf_context_print:       total time =    4789.19 ms /   129 tokens

real	0m5.266s
user	0m38.605s
sys	0m0.284s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.253 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.012.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.768 I llama_model_loader: - type  f32:  194 tensors
0.00.030.769 I llama_model_loader: - type q8_0:   98 tensors
0.00.101.976 I llm_load_vocab: special tokens cache size = 25
0.00.121.836 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.860 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.867 I llm_load_print_meta: arch             = gptneox
0.00.121.868 I llm_load_print_meta: vocab type       = BPE
0.00.121.869 I llm_load_print_meta: n_vocab          = 50304
0.00.121.869 I llm_load_print_meta: n_merges         = 50009
0.00.121.870 I llm_load_print_meta: vocab_only       = 0
0.00.121.870 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.871 I llm_load_print_meta: n_embd           = 2048
0.00.121.871 I llm_load_print_meta: n_layer          = 24
0.00.121.886 I llm_load_print_meta: n_head           = 16
0.00.121.887 I llm_load_print_meta: n_head_kv        = 16
0.00.121.888 I llm_load_print_meta: n_rot            = 32
0.00.121.888 I llm_load_print_meta: n_swa            = 0
0.00.121.888 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.889 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.890 I llm_load_print_meta: n_gqa            = 1
0.00.121.891 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.892 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.894 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.894 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.895 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.895 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.896 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.897 I llm_load_print_meta: n_ff             = 8192
0.00.121.897 I llm_load_print_meta: n_expert         = 0
0.00.121.898 I llm_load_print_meta: n_expert_used    = 0
0.00.121.898 I llm_load_print_meta: causal attn      = 1
0.00.121.899 I llm_load_print_meta: pooling type     = 0
0.00.121.899 I llm_load_print_meta: rope type        = 2
0.00.121.900 I llm_load_print_meta: rope scaling     = linear
0.00.121.902 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.903 I llm_load_print_meta: freq_scale_train = 1
0.00.121.903 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.904 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.904 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.904 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.905 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.907 I llm_load_print_meta: model type       = 1.4B
0.00.121.907 I llm_load_print_meta: model ftype      = Q8_0
0.00.121.908 I llm_load_print_meta: model params     = 1.41 B
0.00.121.909 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.121.909 I llm_load_print_meta: general.name     = 1.4B
0.00.121.910 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.910 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.910 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.911 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.911 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.912 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.912 I llm_load_print_meta: max token length = 1024
0.00.183.413 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.261 I llama_new_context_with_model: n_seq_max     = 1
0.00.187.269 I llama_new_context_with_model: n_ctx         = 2048
0.00.187.269 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.187.269 I llama_new_context_with_model: n_batch       = 2048
0.00.187.270 I llama_new_context_with_model: n_ubatch      = 512
0.00.187.271 I llama_new_context_with_model: flash_attn    = 0
0.00.187.274 I llama_new_context_with_model: freq_base     = 10000.0
0.00.187.275 I llama_new_context_with_model: freq_scale    = 1
0.00.312.990 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.313.013 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.029 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.315.921 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.315.933 I llama_new_context_with_model: graph nodes  = 967
0.00.315.934 I llama_new_context_with_model: graph splits = 1
0.00.315.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.871 I main: llama threadpool init, n_threads = 8
0.00.378.892 I 
0.00.378.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.378.981 I 
0.00.379.116 I sampler seed: 1234
0.00.379.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.135 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.556.508 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19324.99 tokens per second)
0.02.556.520 I llama_perf_context_print:        load time =     378.34 ms
0.02.556.529 I llama_perf_context_print: prompt eval time =     154.63 ms /     7 tokens (   22.09 ms per token,    45.27 tokens per second)
0.02.556.537 I llama_perf_context_print:        eval time =    2011.88 ms /    63 runs   (   31.93 ms per token,    31.31 tokens per second)
0.02.556.545 I llama_perf_context_print:       total time =    2177.65 ms /    70 tokens

real	0m2.645s
user	0m17.701s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.338 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.220 I llama_model_loader: - type  f32:  194 tensors
0.00.030.222 I llama_model_loader: - type q8_0:   98 tensors
0.00.105.784 I llm_load_vocab: special tokens cache size = 25
0.00.125.410 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.431 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.431 I llm_load_print_meta: arch             = gptneox
0.00.125.432 I llm_load_print_meta: vocab type       = BPE
0.00.125.433 I llm_load_print_meta: n_vocab          = 50304
0.00.125.433 I llm_load_print_meta: n_merges         = 50009
0.00.125.434 I llm_load_print_meta: vocab_only       = 0
0.00.125.435 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.435 I llm_load_print_meta: n_embd           = 2048
0.00.125.436 I llm_load_print_meta: n_layer          = 24
0.00.125.450 I llm_load_print_meta: n_head           = 16
0.00.125.451 I llm_load_print_meta: n_head_kv        = 16
0.00.125.452 I llm_load_print_meta: n_rot            = 32
0.00.125.453 I llm_load_print_meta: n_swa            = 0
0.00.125.453 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.454 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.455 I llm_load_print_meta: n_gqa            = 1
0.00.125.456 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.457 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.459 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.460 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.461 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.463 I llm_load_print_meta: n_ff             = 8192
0.00.125.464 I llm_load_print_meta: n_expert         = 0
0.00.125.464 I llm_load_print_meta: n_expert_used    = 0
0.00.125.464 I llm_load_print_meta: causal attn      = 1
0.00.125.465 I llm_load_print_meta: pooling type     = 0
0.00.125.466 I llm_load_print_meta: rope type        = 2
0.00.125.466 I llm_load_print_meta: rope scaling     = linear
0.00.125.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.469 I llm_load_print_meta: freq_scale_train = 1
0.00.125.469 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.470 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.471 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.471 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.473 I llm_load_print_meta: model type       = 1.4B
0.00.125.474 I llm_load_print_meta: model ftype      = Q8_0
0.00.125.475 I llm_load_print_meta: model params     = 1.41 B
0.00.125.477 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.125.478 I llm_load_print_meta: general.name     = 1.4B
0.00.125.478 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.479 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.479 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.480 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.480 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.481 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.482 I llm_load_print_meta: max token length = 1024
0.00.187.569 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.191.491 I llama_new_context_with_model: n_seq_max     = 1
0.00.191.502 I llama_new_context_with_model: n_ctx         = 128
0.00.191.503 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.191.503 I llama_new_context_with_model: n_batch       = 128
0.00.191.504 I llama_new_context_with_model: n_ubatch      = 128
0.00.191.504 I llama_new_context_with_model: flash_attn    = 0
0.00.191.508 I llama_new_context_with_model: freq_base     = 10000.0
0.00.191.510 I llama_new_context_with_model: freq_scale    = 1
0.00.191.510 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.224 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.200.250 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.200.265 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.312 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.203.327 I llama_new_context_with_model: graph nodes  = 967
0.00.203.328 I llama_new_context_with_model: graph splits = 1
0.00.203.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.437 I 
0.00.257.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.257.547 I perplexity: tokenizing the input ..
0.00.271.697 I perplexity: tokenization took 14.142 ms
0.00.271.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.114.339 I perplexity: 2.84 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.117.285 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.117.326 I llama_perf_context_print:        load time =     257.06 ms
0.03.117.363 I llama_perf_context_print: prompt eval time =    2842.01 ms /   128 tokens (   22.20 ms per token,    45.04 tokens per second)
0.03.117.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.117.366 I llama_perf_context_print:       total time =    2859.89 ms /   129 tokens

real	0m3.182s
user	0m23.198s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.261 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.012.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.410 I llama_model_loader: - type  f32:  194 tensors
0.00.030.411 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.635 I llm_load_vocab: special tokens cache size = 25
0.00.121.335 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.357 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.363 I llm_load_print_meta: arch             = gptneox
0.00.121.364 I llm_load_print_meta: vocab type       = BPE
0.00.121.365 I llm_load_print_meta: n_vocab          = 50304
0.00.121.365 I llm_load_print_meta: n_merges         = 50009
0.00.121.366 I llm_load_print_meta: vocab_only       = 0
0.00.121.366 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.367 I llm_load_print_meta: n_embd           = 2048
0.00.121.367 I llm_load_print_meta: n_layer          = 24
0.00.121.381 I llm_load_print_meta: n_head           = 16
0.00.121.383 I llm_load_print_meta: n_head_kv        = 16
0.00.121.383 I llm_load_print_meta: n_rot            = 32
0.00.121.383 I llm_load_print_meta: n_swa            = 0
0.00.121.384 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.384 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.387 I llm_load_print_meta: n_gqa            = 1
0.00.121.388 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.389 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.391 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.392 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.393 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.393 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.394 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.395 I llm_load_print_meta: n_ff             = 8192
0.00.121.396 I llm_load_print_meta: n_expert         = 0
0.00.121.396 I llm_load_print_meta: n_expert_used    = 0
0.00.121.396 I llm_load_print_meta: causal attn      = 1
0.00.121.397 I llm_load_print_meta: pooling type     = 0
0.00.121.398 I llm_load_print_meta: rope type        = 2
0.00.121.398 I llm_load_print_meta: rope scaling     = linear
0.00.121.400 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.401 I llm_load_print_meta: freq_scale_train = 1
0.00.121.401 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.407 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.407 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.410 I llm_load_print_meta: model type       = 1.4B
0.00.121.410 I llm_load_print_meta: model ftype      = Q4_0
0.00.121.411 I llm_load_print_meta: model params     = 1.41 B
0.00.121.413 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.121.413 I llm_load_print_meta: general.name     = 1.4B
0.00.121.414 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.414 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.415 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.415 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.416 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.417 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.418 I llm_load_print_meta: max token length = 1024
0.00.156.067 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.156.080 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.622.835 I llama_new_context_with_model: n_seq_max     = 1
0.00.622.849 I llama_new_context_with_model: n_ctx         = 2048
0.00.622.849 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.622.849 I llama_new_context_with_model: n_batch       = 2048
0.00.622.850 I llama_new_context_with_model: n_ubatch      = 512
0.00.622.850 I llama_new_context_with_model: flash_attn    = 0
0.00.622.855 I llama_new_context_with_model: freq_base     = 10000.0
0.00.622.856 I llama_new_context_with_model: freq_scale    = 1
0.00.737.089 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.737.114 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.737.128 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.739.902 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.739.915 I llama_new_context_with_model: graph nodes  = 967
0.00.739.915 I llama_new_context_with_model: graph splits = 1
0.00.739.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.612 I main: llama threadpool init, n_threads = 8
0.00.776.635 I 
0.00.776.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.776.731 I 
0.00.776.862 I sampler seed: 1234
0.00.776.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.907 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.862.648 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19799.22 tokens per second)
0.01.862.660 I llama_perf_context_print:        load time =     776.06 ms
0.01.862.672 I llama_perf_context_print: prompt eval time =      42.37 ms /     7 tokens (    6.05 ms per token,   165.20 tokens per second)
0.01.862.680 I llama_perf_context_print:        eval time =    1032.72 ms /    63 runs   (   16.39 ms per token,    61.00 tokens per second)
0.01.862.695 I llama_perf_context_print:       total time =    1086.05 ms /    70 tokens

real	0m1.967s
user	0m8.992s
sys	0m0.485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.351 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.577 I llama_model_loader: - type  f32:  194 tensors
0.00.030.578 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.415 I llm_load_vocab: special tokens cache size = 25
0.00.126.254 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.275 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.276 I llm_load_print_meta: arch             = gptneox
0.00.126.277 I llm_load_print_meta: vocab type       = BPE
0.00.126.279 I llm_load_print_meta: n_vocab          = 50304
0.00.126.280 I llm_load_print_meta: n_merges         = 50009
0.00.126.281 I llm_load_print_meta: vocab_only       = 0
0.00.126.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.282 I llm_load_print_meta: n_embd           = 2048
0.00.126.282 I llm_load_print_meta: n_layer          = 24
0.00.126.296 I llm_load_print_meta: n_head           = 16
0.00.126.303 I llm_load_print_meta: n_head_kv        = 16
0.00.126.303 I llm_load_print_meta: n_rot            = 32
0.00.126.304 I llm_load_print_meta: n_swa            = 0
0.00.126.304 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.305 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.306 I llm_load_print_meta: n_gqa            = 1
0.00.126.308 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.309 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.310 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.311 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.311 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.313 I llm_load_print_meta: n_ff             = 8192
0.00.126.314 I llm_load_print_meta: n_expert         = 0
0.00.126.315 I llm_load_print_meta: n_expert_used    = 0
0.00.126.316 I llm_load_print_meta: causal attn      = 1
0.00.126.316 I llm_load_print_meta: pooling type     = 0
0.00.126.317 I llm_load_print_meta: rope type        = 2
0.00.126.318 I llm_load_print_meta: rope scaling     = linear
0.00.126.319 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.320 I llm_load_print_meta: freq_scale_train = 1
0.00.126.320 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.322 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.322 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.323 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.323 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.324 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.324 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.325 I llm_load_print_meta: model type       = 1.4B
0.00.126.326 I llm_load_print_meta: model ftype      = Q4_0
0.00.126.327 I llm_load_print_meta: model params     = 1.41 B
0.00.126.328 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.126.329 I llm_load_print_meta: general.name     = 1.4B
0.00.126.329 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.330 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.330 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.331 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.332 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.333 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.334 I llm_load_print_meta: max token length = 1024
0.00.161.507 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.161.520 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.582.859 I llama_new_context_with_model: n_seq_max     = 1
0.00.582.868 I llama_new_context_with_model: n_ctx         = 128
0.00.582.868 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.582.868 I llama_new_context_with_model: n_batch       = 128
0.00.582.869 I llama_new_context_with_model: n_ubatch      = 128
0.00.582.870 I llama_new_context_with_model: flash_attn    = 0
0.00.582.875 I llama_new_context_with_model: freq_base     = 10000.0
0.00.582.876 I llama_new_context_with_model: freq_scale    = 1
0.00.582.877 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.054 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.590.077 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.590.091 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.592.927 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.592.941 I llama_new_context_with_model: graph nodes  = 967
0.00.592.942 I llama_new_context_with_model: graph splits = 1
0.00.592.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.493 I 
0.00.617.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.617.612 I perplexity: tokenizing the input ..
0.00.631.725 I perplexity: tokenization took 14.106 ms
0.00.631.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.278.942 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.281.963 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.282.008 I llama_perf_context_print:        load time =     617.11 ms
0.01.282.011 I llama_perf_context_print: prompt eval time =     646.57 ms /   128 tokens (    5.05 ms per token,   197.97 tokens per second)
0.01.282.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.282.014 I llama_perf_context_print:       total time =     664.52 ms /   129 tokens

real	0m1.372s
user	0m5.479s
sys	0m0.352s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.245 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.012.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.774 I llama_model_loader: - type  f32:  194 tensors
0.00.030.775 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.185 I llm_load_vocab: special tokens cache size = 25
0.00.121.727 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.754 I llm_load_print_meta: arch             = gptneox
0.00.121.754 I llm_load_print_meta: vocab type       = BPE
0.00.121.755 I llm_load_print_meta: n_vocab          = 50304
0.00.121.756 I llm_load_print_meta: n_merges         = 50009
0.00.121.756 I llm_load_print_meta: vocab_only       = 0
0.00.121.756 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.757 I llm_load_print_meta: n_embd           = 2048
0.00.121.757 I llm_load_print_meta: n_layer          = 24
0.00.121.770 I llm_load_print_meta: n_head           = 16
0.00.121.772 I llm_load_print_meta: n_head_kv        = 16
0.00.121.772 I llm_load_print_meta: n_rot            = 32
0.00.121.773 I llm_load_print_meta: n_swa            = 0
0.00.121.773 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.774 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.776 I llm_load_print_meta: n_gqa            = 1
0.00.121.778 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.779 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.780 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.781 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.782 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.782 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.784 I llm_load_print_meta: n_ff             = 8192
0.00.121.784 I llm_load_print_meta: n_expert         = 0
0.00.121.784 I llm_load_print_meta: n_expert_used    = 0
0.00.121.785 I llm_load_print_meta: causal attn      = 1
0.00.121.785 I llm_load_print_meta: pooling type     = 0
0.00.121.785 I llm_load_print_meta: rope type        = 2
0.00.121.786 I llm_load_print_meta: rope scaling     = linear
0.00.121.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.788 I llm_load_print_meta: freq_scale_train = 1
0.00.121.789 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.790 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.790 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.791 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.791 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.792 I llm_load_print_meta: model type       = 1.4B
0.00.121.793 I llm_load_print_meta: model ftype      = Q4_1
0.00.121.794 I llm_load_print_meta: model params     = 1.41 B
0.00.121.795 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.121.796 I llm_load_print_meta: general.name     = 1.4B
0.00.121.797 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.797 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.798 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.798 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.799 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.799 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.800 I llm_load_print_meta: max token length = 1024
0.00.159.863 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.163.685 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.697 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.697 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.698 I llama_new_context_with_model: n_batch       = 2048
0.00.163.698 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.699 I llama_new_context_with_model: flash_attn    = 0
0.00.163.703 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.703 I llama_new_context_with_model: freq_scale    = 1
0.00.288.398 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.427 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.442 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.303 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.314 I llama_new_context_with_model: graph nodes  = 967
0.00.291.315 I llama_new_context_with_model: graph splits = 1
0.00.291.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.172 I main: llama threadpool init, n_threads = 8
0.00.354.194 I 
0.00.354.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.354.283 I 
0.00.354.418 I sampler seed: 1234
0.00.354.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.459 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.442.620 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20033.86 tokens per second)
0.02.442.633 I llama_perf_context_print:        load time =     353.64 ms
0.02.442.642 I llama_perf_context_print: prompt eval time =     165.75 ms /     7 tokens (   23.68 ms per token,    42.23 tokens per second)
0.02.442.651 I llama_perf_context_print:        eval time =    1911.64 ms /    63 runs   (   30.34 ms per token,    32.96 tokens per second)
0.02.442.660 I llama_perf_context_print:       total time =    2088.47 ms /    70 tokens

real	0m2.520s
user	0m16.986s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.321 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.155 I llama_model_loader: - type  f32:  194 tensors
0.00.030.156 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.247 I llm_load_vocab: special tokens cache size = 25
0.00.126.105 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.129 I llm_load_print_meta: arch             = gptneox
0.00.126.130 I llm_load_print_meta: vocab type       = BPE
0.00.126.131 I llm_load_print_meta: n_vocab          = 50304
0.00.126.131 I llm_load_print_meta: n_merges         = 50009
0.00.126.132 I llm_load_print_meta: vocab_only       = 0
0.00.126.132 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.133 I llm_load_print_meta: n_embd           = 2048
0.00.126.133 I llm_load_print_meta: n_layer          = 24
0.00.126.147 I llm_load_print_meta: n_head           = 16
0.00.126.149 I llm_load_print_meta: n_head_kv        = 16
0.00.126.150 I llm_load_print_meta: n_rot            = 32
0.00.126.150 I llm_load_print_meta: n_swa            = 0
0.00.126.151 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.151 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.152 I llm_load_print_meta: n_gqa            = 1
0.00.126.153 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.155 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.156 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.157 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.157 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.158 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.158 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.159 I llm_load_print_meta: n_ff             = 8192
0.00.126.160 I llm_load_print_meta: n_expert         = 0
0.00.126.160 I llm_load_print_meta: n_expert_used    = 0
0.00.126.160 I llm_load_print_meta: causal attn      = 1
0.00.126.161 I llm_load_print_meta: pooling type     = 0
0.00.126.161 I llm_load_print_meta: rope type        = 2
0.00.126.162 I llm_load_print_meta: rope scaling     = linear
0.00.126.163 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.164 I llm_load_print_meta: freq_scale_train = 1
0.00.126.164 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.165 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.165 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.166 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.166 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.167 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.167 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.168 I llm_load_print_meta: model type       = 1.4B
0.00.126.169 I llm_load_print_meta: model ftype      = Q4_1
0.00.126.169 I llm_load_print_meta: model params     = 1.41 B
0.00.126.171 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.126.171 I llm_load_print_meta: general.name     = 1.4B
0.00.126.172 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.172 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.173 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.173 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.174 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.174 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.175 I llm_load_print_meta: max token length = 1024
0.00.164.558 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.168.453 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.470 I llama_new_context_with_model: n_ctx         = 128
0.00.168.470 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.471 I llama_new_context_with_model: n_batch       = 128
0.00.168.471 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.472 I llama_new_context_with_model: flash_attn    = 0
0.00.168.475 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.476 I llama_new_context_with_model: freq_scale    = 1
0.00.168.477 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.078 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.100 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.114 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.243 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.257 I llama_new_context_with_model: graph nodes  = 967
0.00.180.257 I llama_new_context_with_model: graph splits = 1
0.00.180.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.169 I 
0.00.235.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.235.284 I perplexity: tokenizing the input ..
0.00.249.328 I perplexity: tokenization took 14.037 ms
0.00.249.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.368.502 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.371.482 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.371.519 I llama_perf_context_print:        load time =     234.81 ms
0.03.371.522 I llama_perf_context_print: prompt eval time =    3118.58 ms /   128 tokens (   24.36 ms per token,    41.04 tokens per second)
0.03.371.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.371.525 I llama_perf_context_print:       total time =    3136.35 ms /   129 tokens

real	0m3.422s
user	0m25.468s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.615 I main: llama backend init
0.00.000.628 I main: load the model and apply lora adapter, if any
0.00.012.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.758 I llama_model_loader: - type  f32:  194 tensors
0.00.030.760 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.166 I llm_load_vocab: special tokens cache size = 25
0.00.123.971 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.998 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.999 I llm_load_print_meta: arch             = gptneox
0.00.123.999 I llm_load_print_meta: vocab type       = BPE
0.00.124.001 I llm_load_print_meta: n_vocab          = 50304
0.00.124.001 I llm_load_print_meta: n_merges         = 50009
0.00.124.002 I llm_load_print_meta: vocab_only       = 0
0.00.124.002 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.003 I llm_load_print_meta: n_embd           = 2048
0.00.124.003 I llm_load_print_meta: n_layer          = 24
0.00.124.016 I llm_load_print_meta: n_head           = 16
0.00.124.017 I llm_load_print_meta: n_head_kv        = 16
0.00.124.018 I llm_load_print_meta: n_rot            = 32
0.00.124.019 I llm_load_print_meta: n_swa            = 0
0.00.124.020 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.020 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.022 I llm_load_print_meta: n_gqa            = 1
0.00.124.023 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.024 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.026 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.026 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.028 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.030 I llm_load_print_meta: n_ff             = 8192
0.00.124.030 I llm_load_print_meta: n_expert         = 0
0.00.124.030 I llm_load_print_meta: n_expert_used    = 0
0.00.124.031 I llm_load_print_meta: causal attn      = 1
0.00.124.032 I llm_load_print_meta: pooling type     = 0
0.00.124.033 I llm_load_print_meta: rope type        = 2
0.00.124.034 I llm_load_print_meta: rope scaling     = linear
0.00.124.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.036 I llm_load_print_meta: freq_scale_train = 1
0.00.124.037 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.038 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.040 I llm_load_print_meta: model type       = 1.4B
0.00.124.041 I llm_load_print_meta: model ftype      = Q5_0
0.00.124.042 I llm_load_print_meta: model params     = 1.41 B
0.00.124.043 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.124.044 I llm_load_print_meta: general.name     = 1.4B
0.00.124.044 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.045 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.045 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.046 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.047 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.047 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.048 I llm_load_print_meta: max token length = 1024
0.00.166.216 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.170.072 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.084 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.085 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.085 I llama_new_context_with_model: n_batch       = 2048
0.00.170.085 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.086 I llama_new_context_with_model: flash_attn    = 0
0.00.170.088 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.090 I llama_new_context_with_model: freq_scale    = 1
0.00.295.946 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.971 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.989 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.890 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.906 I llama_new_context_with_model: graph nodes  = 967
0.00.298.907 I llama_new_context_with_model: graph splits = 1
0.00.298.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.711 I main: llama threadpool init, n_threads = 8
0.00.374.733 I 
0.00.374.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.374.824 I 
0.00.374.957 I sampler seed: 1234
0.00.374.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.976 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.975.395 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19733.19 tokens per second)
0.02.975.407 I llama_perf_context_print:        load time =     374.06 ms
0.02.975.415 I llama_perf_context_print: prompt eval time =     208.58 ms /     7 tokens (   29.80 ms per token,    33.56 tokens per second)
0.02.975.425 I llama_perf_context_print:        eval time =    2381.04 ms /    63 runs   (   37.79 ms per token,    26.46 tokens per second)
0.02.975.441 I llama_perf_context_print:       total time =    2600.70 ms /    70 tokens

real	0m3.054s
user	0m21.070s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.306 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.737 I llama_model_loader: - type  f32:  194 tensors
0.00.030.738 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.367 I llm_load_vocab: special tokens cache size = 25
0.00.126.114 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.138 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.143 I llm_load_print_meta: arch             = gptneox
0.00.126.143 I llm_load_print_meta: vocab type       = BPE
0.00.126.144 I llm_load_print_meta: n_vocab          = 50304
0.00.126.145 I llm_load_print_meta: n_merges         = 50009
0.00.126.145 I llm_load_print_meta: vocab_only       = 0
0.00.126.146 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.146 I llm_load_print_meta: n_embd           = 2048
0.00.126.146 I llm_load_print_meta: n_layer          = 24
0.00.126.160 I llm_load_print_meta: n_head           = 16
0.00.126.161 I llm_load_print_meta: n_head_kv        = 16
0.00.126.162 I llm_load_print_meta: n_rot            = 32
0.00.126.163 I llm_load_print_meta: n_swa            = 0
0.00.126.163 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.164 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.166 I llm_load_print_meta: n_gqa            = 1
0.00.126.167 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.169 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.170 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.171 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.172 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.178 I llm_load_print_meta: n_ff             = 8192
0.00.126.178 I llm_load_print_meta: n_expert         = 0
0.00.126.179 I llm_load_print_meta: n_expert_used    = 0
0.00.126.179 I llm_load_print_meta: causal attn      = 1
0.00.126.179 I llm_load_print_meta: pooling type     = 0
0.00.126.180 I llm_load_print_meta: rope type        = 2
0.00.126.180 I llm_load_print_meta: rope scaling     = linear
0.00.126.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.182 I llm_load_print_meta: freq_scale_train = 1
0.00.126.182 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.183 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.184 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.184 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.185 I llm_load_print_meta: model type       = 1.4B
0.00.126.185 I llm_load_print_meta: model ftype      = Q5_0
0.00.126.186 I llm_load_print_meta: model params     = 1.41 B
0.00.126.189 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.126.190 I llm_load_print_meta: general.name     = 1.4B
0.00.126.190 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.191 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.191 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.192 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.193 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.194 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.194 I llm_load_print_meta: max token length = 1024
0.00.168.915 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.172.743 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.755 I llama_new_context_with_model: n_ctx         = 128
0.00.172.755 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.756 I llama_new_context_with_model: n_batch       = 128
0.00.172.756 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.757 I llama_new_context_with_model: flash_attn    = 0
0.00.172.760 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.761 I llama_new_context_with_model: freq_scale    = 1
0.00.172.762 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.258 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.280 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.294 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.256 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.270 I llama_new_context_with_model: graph nodes  = 967
0.00.184.271 I llama_new_context_with_model: graph splits = 1
0.00.184.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.932 I 
0.00.252.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.252.051 I perplexity: tokenizing the input ..
0.00.266.088 I perplexity: tokenization took 14.031 ms
0.00.266.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.215.602 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.218.580 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.218.622 I llama_perf_context_print:        load time =     251.59 ms
0.04.218.625 I llama_perf_context_print: prompt eval time =    3948.88 ms /   128 tokens (   30.85 ms per token,    32.41 tokens per second)
0.04.218.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.218.628 I llama_perf_context_print:       total time =    3966.69 ms /   129 tokens

real	0m4.273s
user	0m32.211s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.240 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.012.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.495 I llama_model_loader: - type  f32:  194 tensors
0.00.031.496 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.430 I llm_load_vocab: special tokens cache size = 25
0.00.127.537 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.562 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.563 I llm_load_print_meta: arch             = gptneox
0.00.127.563 I llm_load_print_meta: vocab type       = BPE
0.00.127.564 I llm_load_print_meta: n_vocab          = 50304
0.00.127.564 I llm_load_print_meta: n_merges         = 50009
0.00.127.564 I llm_load_print_meta: vocab_only       = 0
0.00.127.565 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.565 I llm_load_print_meta: n_embd           = 2048
0.00.127.566 I llm_load_print_meta: n_layer          = 24
0.00.127.579 I llm_load_print_meta: n_head           = 16
0.00.127.580 I llm_load_print_meta: n_head_kv        = 16
0.00.127.581 I llm_load_print_meta: n_rot            = 32
0.00.127.582 I llm_load_print_meta: n_swa            = 0
0.00.127.583 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.583 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.585 I llm_load_print_meta: n_gqa            = 1
0.00.127.586 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.587 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.589 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.589 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.591 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.592 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.592 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.594 I llm_load_print_meta: n_ff             = 8192
0.00.127.595 I llm_load_print_meta: n_expert         = 0
0.00.127.596 I llm_load_print_meta: n_expert_used    = 0
0.00.127.597 I llm_load_print_meta: causal attn      = 1
0.00.127.597 I llm_load_print_meta: pooling type     = 0
0.00.127.597 I llm_load_print_meta: rope type        = 2
0.00.127.598 I llm_load_print_meta: rope scaling     = linear
0.00.127.599 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.600 I llm_load_print_meta: freq_scale_train = 1
0.00.127.600 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.601 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.602 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.602 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.603 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.604 I llm_load_print_meta: model type       = 1.4B
0.00.127.606 I llm_load_print_meta: model ftype      = Q5_1
0.00.127.607 I llm_load_print_meta: model params     = 1.41 B
0.00.127.608 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.127.609 I llm_load_print_meta: general.name     = 1.4B
0.00.127.609 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.610 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.610 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.610 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.611 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.612 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.613 I llm_load_print_meta: max token length = 1024
0.00.173.700 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.177.462 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.474 I llama_new_context_with_model: n_ctx         = 2048
0.00.177.474 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.177.475 I llama_new_context_with_model: n_batch       = 2048
0.00.177.475 I llama_new_context_with_model: n_ubatch      = 512
0.00.177.476 I llama_new_context_with_model: flash_attn    = 0
0.00.177.479 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.479 I llama_new_context_with_model: freq_scale    = 1
0.00.304.973 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.025 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.043 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.913 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.927 I llama_new_context_with_model: graph nodes  = 967
0.00.307.928 I llama_new_context_with_model: graph splits = 1
0.00.307.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.098 I main: llama threadpool init, n_threads = 8
0.00.385.122 I 
0.00.385.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.385.209 I 
0.00.385.348 I sampler seed: 1234
0.00.385.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.366 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.026.150 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19420.13 tokens per second)
0.03.026.164 I llama_perf_context_print:        load time =     384.56 ms
0.03.026.174 I llama_perf_context_print: prompt eval time =     212.54 ms /     7 tokens (   30.36 ms per token,    32.94 tokens per second)
0.03.026.184 I llama_perf_context_print:        eval time =    2417.65 ms /    63 runs   (   38.38 ms per token,    26.06 tokens per second)
0.03.026.197 I llama_perf_context_print:       total time =    2641.07 ms /    70 tokens

real	0m3.109s
user	0m21.538s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.334 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.340 I llama_model_loader: - type  f32:  194 tensors
0.00.030.341 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.506 I llm_load_vocab: special tokens cache size = 25
0.00.124.268 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.295 I llm_load_print_meta: arch             = gptneox
0.00.124.296 I llm_load_print_meta: vocab type       = BPE
0.00.124.297 I llm_load_print_meta: n_vocab          = 50304
0.00.124.297 I llm_load_print_meta: n_merges         = 50009
0.00.124.298 I llm_load_print_meta: vocab_only       = 0
0.00.124.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.299 I llm_load_print_meta: n_embd           = 2048
0.00.124.299 I llm_load_print_meta: n_layer          = 24
0.00.124.314 I llm_load_print_meta: n_head           = 16
0.00.124.316 I llm_load_print_meta: n_head_kv        = 16
0.00.124.316 I llm_load_print_meta: n_rot            = 32
0.00.124.317 I llm_load_print_meta: n_swa            = 0
0.00.124.318 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.319 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.321 I llm_load_print_meta: n_gqa            = 1
0.00.124.322 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.323 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.325 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.326 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.327 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.328 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.329 I llm_load_print_meta: n_ff             = 8192
0.00.124.330 I llm_load_print_meta: n_expert         = 0
0.00.124.331 I llm_load_print_meta: n_expert_used    = 0
0.00.124.331 I llm_load_print_meta: causal attn      = 1
0.00.124.332 I llm_load_print_meta: pooling type     = 0
0.00.124.332 I llm_load_print_meta: rope type        = 2
0.00.124.333 I llm_load_print_meta: rope scaling     = linear
0.00.124.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.335 I llm_load_print_meta: freq_scale_train = 1
0.00.124.336 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.336 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.337 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.337 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.337 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.338 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.339 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.340 I llm_load_print_meta: model type       = 1.4B
0.00.124.340 I llm_load_print_meta: model ftype      = Q5_1
0.00.124.341 I llm_load_print_meta: model params     = 1.41 B
0.00.124.342 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.124.343 I llm_load_print_meta: general.name     = 1.4B
0.00.124.344 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.344 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.345 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.345 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.346 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.347 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.348 I llm_load_print_meta: max token length = 1024
0.00.170.579 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.174.416 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.428 I llama_new_context_with_model: n_ctx         = 128
0.00.174.428 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.429 I llama_new_context_with_model: n_batch       = 128
0.00.174.429 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.429 I llama_new_context_with_model: flash_attn    = 0
0.00.174.433 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.434 I llama_new_context_with_model: freq_scale    = 1
0.00.174.435 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.005 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.025 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.040 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.047 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.060 I llama_new_context_with_model: graph nodes  = 967
0.00.186.060 I llama_new_context_with_model: graph splits = 1
0.00.186.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.105 I 
0.00.255.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.255.225 I perplexity: tokenizing the input ..
0.00.269.373 I perplexity: tokenization took 14.142 ms
0.00.269.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.217.751 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.220.891 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.220.935 I llama_perf_context_print:        load time =     254.74 ms
0.04.220.937 I llama_perf_context_print: prompt eval time =    3947.76 ms /   128 tokens (   30.84 ms per token,    32.42 tokens per second)
0.04.220.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.220.940 I llama_perf_context_print:       total time =    3965.83 ms /   129 tokens

real	0m4.279s
user	0m32.240s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.244 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.012.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.620 I llama_model_loader: - type  f32:  194 tensors
0.00.031.621 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.621 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.017 I llm_load_vocab: special tokens cache size = 25
0.00.125.915 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.937 I llm_load_print_meta: arch             = gptneox
0.00.125.937 I llm_load_print_meta: vocab type       = BPE
0.00.125.938 I llm_load_print_meta: n_vocab          = 50304
0.00.125.938 I llm_load_print_meta: n_merges         = 50009
0.00.125.939 I llm_load_print_meta: vocab_only       = 0
0.00.125.939 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.939 I llm_load_print_meta: n_embd           = 2048
0.00.125.940 I llm_load_print_meta: n_layer          = 24
0.00.125.952 I llm_load_print_meta: n_head           = 16
0.00.125.953 I llm_load_print_meta: n_head_kv        = 16
0.00.125.954 I llm_load_print_meta: n_rot            = 32
0.00.125.954 I llm_load_print_meta: n_swa            = 0
0.00.125.955 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.955 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.956 I llm_load_print_meta: n_gqa            = 1
0.00.125.957 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.959 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.960 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.961 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.961 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.961 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.962 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.963 I llm_load_print_meta: n_ff             = 8192
0.00.125.963 I llm_load_print_meta: n_expert         = 0
0.00.125.964 I llm_load_print_meta: n_expert_used    = 0
0.00.125.965 I llm_load_print_meta: causal attn      = 1
0.00.125.966 I llm_load_print_meta: pooling type     = 0
0.00.125.966 I llm_load_print_meta: rope type        = 2
0.00.125.966 I llm_load_print_meta: rope scaling     = linear
0.00.125.968 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.968 I llm_load_print_meta: freq_scale_train = 1
0.00.125.969 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.969 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.970 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.971 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.971 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.971 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.972 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.972 I llm_load_print_meta: model type       = 1.4B
0.00.125.973 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.125.974 I llm_load_print_meta: model params     = 1.41 B
0.00.125.976 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.125.976 I llm_load_print_meta: general.name     = 1.4B
0.00.125.977 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.977 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.978 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.978 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.980 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.981 I llm_load_print_meta: max token length = 1024
0.00.151.779 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.155.682 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.689 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.689 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.689 I llama_new_context_with_model: n_batch       = 2048
0.00.155.690 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.691 I llama_new_context_with_model: flash_attn    = 0
0.00.155.693 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.695 I llama_new_context_with_model: freq_scale    = 1
0.00.281.697 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.719 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.735 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.583 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.594 I llama_new_context_with_model: graph nodes  = 967
0.00.284.594 I llama_new_context_with_model: graph splits = 1
0.00.284.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.078 I main: llama threadpool init, n_threads = 8
0.00.349.096 I 
0.00.349.174 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.349.180 I 
0.00.349.318 I sampler seed: 1234
0.00.349.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.335 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.514.389 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19815.80 tokens per second)
0.02.514.418 I llama_perf_context_print:        load time =     348.46 ms
0.02.514.447 I llama_perf_context_print: prompt eval time =     171.75 ms /     7 tokens (   24.54 ms per token,    40.76 tokens per second)
0.02.514.475 I llama_perf_context_print:        eval time =    1982.34 ms /    63 runs   (   31.47 ms per token,    31.78 tokens per second)
0.02.514.504 I llama_perf_context_print:       total time =    2165.34 ms /    70 tokens

real	0m2.583s
user	0m17.609s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.316 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.232 I llama_model_loader: - type  f32:  194 tensors
0.00.030.234 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.234 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.404 I llm_load_vocab: special tokens cache size = 25
0.00.124.948 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.970 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.974 I llm_load_print_meta: arch             = gptneox
0.00.124.975 I llm_load_print_meta: vocab type       = BPE
0.00.124.975 I llm_load_print_meta: n_vocab          = 50304
0.00.124.976 I llm_load_print_meta: n_merges         = 50009
0.00.124.976 I llm_load_print_meta: vocab_only       = 0
0.00.124.977 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.977 I llm_load_print_meta: n_embd           = 2048
0.00.124.978 I llm_load_print_meta: n_layer          = 24
0.00.124.991 I llm_load_print_meta: n_head           = 16
0.00.124.992 I llm_load_print_meta: n_head_kv        = 16
0.00.124.993 I llm_load_print_meta: n_rot            = 32
0.00.124.993 I llm_load_print_meta: n_swa            = 0
0.00.124.994 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.994 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.995 I llm_load_print_meta: n_gqa            = 1
0.00.124.997 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.998 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.000 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.000 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.001 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.002 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.002 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.003 I llm_load_print_meta: n_ff             = 8192
0.00.125.004 I llm_load_print_meta: n_expert         = 0
0.00.125.004 I llm_load_print_meta: n_expert_used    = 0
0.00.125.004 I llm_load_print_meta: causal attn      = 1
0.00.125.005 I llm_load_print_meta: pooling type     = 0
0.00.125.005 I llm_load_print_meta: rope type        = 2
0.00.125.005 I llm_load_print_meta: rope scaling     = linear
0.00.125.007 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.008 I llm_load_print_meta: freq_scale_train = 1
0.00.125.008 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.009 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.009 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.010 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.011 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.012 I llm_load_print_meta: model type       = 1.4B
0.00.125.012 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.125.013 I llm_load_print_meta: model params     = 1.41 B
0.00.125.015 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.125.015 I llm_load_print_meta: general.name     = 1.4B
0.00.125.015 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.016 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.017 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.017 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.017 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.018 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.019 I llm_load_print_meta: max token length = 1024
0.00.150.893 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.154.717 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.727 I llama_new_context_with_model: n_ctx         = 128
0.00.154.728 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.728 I llama_new_context_with_model: n_batch       = 128
0.00.154.728 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.729 I llama_new_context_with_model: flash_attn    = 0
0.00.154.733 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.734 I llama_new_context_with_model: freq_scale    = 1
0.00.154.734 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.572 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.594 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.609 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.694 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.706 I llama_new_context_with_model: graph nodes  = 967
0.00.166.707 I llama_new_context_with_model: graph splits = 1
0.00.166.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.810 I 
0.00.222.917 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.222.927 I perplexity: tokenizing the input ..
0.00.236.981 I perplexity: tokenization took 14.047 ms
0.00.237.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.475.096 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.478.073 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.478.115 I llama_perf_context_print:        load time =     222.46 ms
0.03.478.118 I llama_perf_context_print: prompt eval time =    3237.52 ms /   128 tokens (   25.29 ms per token,    39.54 tokens per second)
0.03.478.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.478.120 I llama_perf_context_print:       total time =    3255.31 ms /   129 tokens

real	0m3.523s
user	0m26.457s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.234 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.012.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.383 I llama_model_loader: - type  f32:  194 tensors
0.00.030.384 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.384 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.385 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.962 I llm_load_vocab: special tokens cache size = 25
0.00.121.537 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.560 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.565 I llm_load_print_meta: arch             = gptneox
0.00.121.566 I llm_load_print_meta: vocab type       = BPE
0.00.121.566 I llm_load_print_meta: n_vocab          = 50304
0.00.121.567 I llm_load_print_meta: n_merges         = 50009
0.00.121.567 I llm_load_print_meta: vocab_only       = 0
0.00.121.568 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.568 I llm_load_print_meta: n_embd           = 2048
0.00.121.569 I llm_load_print_meta: n_layer          = 24
0.00.121.581 I llm_load_print_meta: n_head           = 16
0.00.121.583 I llm_load_print_meta: n_head_kv        = 16
0.00.121.584 I llm_load_print_meta: n_rot            = 32
0.00.121.584 I llm_load_print_meta: n_swa            = 0
0.00.121.585 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.585 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.587 I llm_load_print_meta: n_gqa            = 1
0.00.121.588 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.589 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.590 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.591 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.592 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.592 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.593 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.594 I llm_load_print_meta: n_ff             = 8192
0.00.121.594 I llm_load_print_meta: n_expert         = 0
0.00.121.595 I llm_load_print_meta: n_expert_used    = 0
0.00.121.595 I llm_load_print_meta: causal attn      = 1
0.00.121.596 I llm_load_print_meta: pooling type     = 0
0.00.121.597 I llm_load_print_meta: rope type        = 2
0.00.121.597 I llm_load_print_meta: rope scaling     = linear
0.00.121.599 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.600 I llm_load_print_meta: freq_scale_train = 1
0.00.121.600 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.601 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.602 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.602 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.603 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.604 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.605 I llm_load_print_meta: model type       = 1.4B
0.00.121.606 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.121.606 I llm_load_print_meta: model params     = 1.41 B
0.00.121.608 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.121.608 I llm_load_print_meta: general.name     = 1.4B
0.00.121.609 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.610 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.610 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.611 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.611 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.612 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.613 I llm_load_print_meta: max token length = 1024
0.00.155.029 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.158.921 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.932 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.932 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.933 I llama_new_context_with_model: n_batch       = 2048
0.00.158.933 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.934 I llama_new_context_with_model: flash_attn    = 0
0.00.158.936 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.937 I llama_new_context_with_model: freq_scale    = 1
0.00.284.652 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.674 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.689 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.467 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.478 I llama_new_context_with_model: graph nodes  = 967
0.00.287.478 I llama_new_context_with_model: graph splits = 1
0.00.287.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.331 I main: llama threadpool init, n_threads = 8
0.00.349.352 I 
0.00.349.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.349.444 I 
0.00.349.576 I sampler seed: 1234
0.00.349.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.622 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.426.716 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19564.62 tokens per second)
0.02.426.728 I llama_perf_context_print:        load time =     348.81 ms
0.02.426.738 I llama_perf_context_print: prompt eval time =     162.25 ms /     7 tokens (   23.18 ms per token,    43.14 tokens per second)
0.02.426.746 I llama_perf_context_print:        eval time =    1904.07 ms /    63 runs   (   30.22 ms per token,    33.09 tokens per second)
0.02.426.754 I llama_perf_context_print:       total time =    2077.40 ms /    70 tokens

real	0m2.501s
user	0m16.898s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.311 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.569 I llama_model_loader: - type  f32:  194 tensors
0.00.030.570 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.571 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.572 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.123 I llm_load_vocab: special tokens cache size = 25
0.00.121.688 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.709 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.713 I llm_load_print_meta: arch             = gptneox
0.00.121.713 I llm_load_print_meta: vocab type       = BPE
0.00.121.714 I llm_load_print_meta: n_vocab          = 50304
0.00.121.714 I llm_load_print_meta: n_merges         = 50009
0.00.121.715 I llm_load_print_meta: vocab_only       = 0
0.00.121.715 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.716 I llm_load_print_meta: n_embd           = 2048
0.00.121.716 I llm_load_print_meta: n_layer          = 24
0.00.121.729 I llm_load_print_meta: n_head           = 16
0.00.121.731 I llm_load_print_meta: n_head_kv        = 16
0.00.121.731 I llm_load_print_meta: n_rot            = 32
0.00.121.732 I llm_load_print_meta: n_swa            = 0
0.00.121.732 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.733 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.734 I llm_load_print_meta: n_gqa            = 1
0.00.121.735 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.736 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.738 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.738 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.739 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.740 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.740 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.741 I llm_load_print_meta: n_ff             = 8192
0.00.121.742 I llm_load_print_meta: n_expert         = 0
0.00.121.742 I llm_load_print_meta: n_expert_used    = 0
0.00.121.743 I llm_load_print_meta: causal attn      = 1
0.00.121.743 I llm_load_print_meta: pooling type     = 0
0.00.121.744 I llm_load_print_meta: rope type        = 2
0.00.121.744 I llm_load_print_meta: rope scaling     = linear
0.00.121.746 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.746 I llm_load_print_meta: freq_scale_train = 1
0.00.121.747 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.747 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.755 I llm_load_print_meta: model type       = 1.4B
0.00.121.756 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.121.756 I llm_load_print_meta: model params     = 1.41 B
0.00.121.758 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.121.758 I llm_load_print_meta: general.name     = 1.4B
0.00.121.760 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.761 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.761 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.761 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.762 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.763 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.763 I llm_load_print_meta: max token length = 1024
0.00.155.466 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.159.346 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.357 I llama_new_context_with_model: n_ctx         = 128
0.00.159.357 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.358 I llama_new_context_with_model: n_batch       = 128
0.00.159.358 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.359 I llama_new_context_with_model: flash_attn    = 0
0.00.159.362 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.363 I llama_new_context_with_model: freq_scale    = 1
0.00.159.364 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.898 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.918 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.932 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.887 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.899 I llama_new_context_with_model: graph nodes  = 967
0.00.170.899 I llama_new_context_with_model: graph splits = 1
0.00.170.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.556 I 
0.00.224.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.224.677 I perplexity: tokenizing the input ..
0.00.238.645 I perplexity: tokenization took 13.962 ms
0.00.238.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.284.221 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.287.329 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.287.372 I llama_perf_context_print:        load time =     224.21 ms
0.03.287.374 I llama_perf_context_print: prompt eval time =    3044.97 ms /   128 tokens (   23.79 ms per token,    42.04 tokens per second)
0.03.287.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.287.377 I llama_perf_context_print:       total time =    3062.82 ms /   129 tokens

real	0m3.337s
user	0m24.894s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.254 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.012.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.576 I llama_model_loader: - type  f32:  194 tensors
0.00.030.577 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.578 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.578 I llama_model_loader: - type q6_K:   13 tensors
0.00.102.706 I llm_load_vocab: special tokens cache size = 25
0.00.122.349 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.372 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.376 I llm_load_print_meta: arch             = gptneox
0.00.122.376 I llm_load_print_meta: vocab type       = BPE
0.00.122.377 I llm_load_print_meta: n_vocab          = 50304
0.00.122.377 I llm_load_print_meta: n_merges         = 50009
0.00.122.378 I llm_load_print_meta: vocab_only       = 0
0.00.122.378 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.379 I llm_load_print_meta: n_embd           = 2048
0.00.122.379 I llm_load_print_meta: n_layer          = 24
0.00.122.392 I llm_load_print_meta: n_head           = 16
0.00.122.393 I llm_load_print_meta: n_head_kv        = 16
0.00.122.394 I llm_load_print_meta: n_rot            = 32
0.00.122.394 I llm_load_print_meta: n_swa            = 0
0.00.122.395 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.395 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.397 I llm_load_print_meta: n_gqa            = 1
0.00.122.398 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.399 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.401 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.401 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.402 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.403 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.403 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.404 I llm_load_print_meta: n_ff             = 8192
0.00.122.405 I llm_load_print_meta: n_expert         = 0
0.00.122.405 I llm_load_print_meta: n_expert_used    = 0
0.00.122.406 I llm_load_print_meta: causal attn      = 1
0.00.122.406 I llm_load_print_meta: pooling type     = 0
0.00.122.407 I llm_load_print_meta: rope type        = 2
0.00.122.408 I llm_load_print_meta: rope scaling     = linear
0.00.122.409 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.410 I llm_load_print_meta: freq_scale_train = 1
0.00.122.410 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.411 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.411 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.412 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.412 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.412 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.413 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.414 I llm_load_print_meta: model type       = 1.4B
0.00.122.414 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.122.415 I llm_load_print_meta: model params     = 1.41 B
0.00.122.416 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.122.417 I llm_load_print_meta: general.name     = 1.4B
0.00.122.417 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.418 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.418 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.419 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.419 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.420 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.421 I llm_load_print_meta: max token length = 1024
0.00.162.745 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.166.440 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.450 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.450 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.450 I llama_new_context_with_model: n_batch       = 2048
0.00.166.451 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.451 I llama_new_context_with_model: flash_attn    = 0
0.00.166.454 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.455 I llama_new_context_with_model: freq_scale    = 1
0.00.291.134 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.155 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.170 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.954 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.964 I llama_new_context_with_model: graph nodes  = 967
0.00.293.965 I llama_new_context_with_model: graph splits = 1
0.00.293.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.391 I main: llama threadpool init, n_threads = 8
0.00.355.414 I 
0.00.355.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.355.510 I 
0.00.355.647 I sampler seed: 1234
0.00.355.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.697 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.430.040 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19137.47 tokens per second)
0.02.430.053 I llama_perf_context_print:        load time =     354.86 ms
0.02.430.062 I llama_perf_context_print: prompt eval time =     155.99 ms /     7 tokens (   22.28 ms per token,    44.87 tokens per second)
0.02.430.071 I llama_perf_context_print:        eval time =    1907.46 ms /    63 runs   (   30.28 ms per token,    33.03 tokens per second)
0.02.430.079 I llama_perf_context_print:       total time =    2074.67 ms /    70 tokens

real	0m2.511s
user	0m16.782s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.302 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.283 I llama_model_loader: - type  f32:  194 tensors
0.00.030.285 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.285 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.286 I llama_model_loader: - type q6_K:   13 tensors
0.00.102.594 I llm_load_vocab: special tokens cache size = 25
0.00.122.213 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.237 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.237 I llm_load_print_meta: arch             = gptneox
0.00.122.238 I llm_load_print_meta: vocab type       = BPE
0.00.122.239 I llm_load_print_meta: n_vocab          = 50304
0.00.122.239 I llm_load_print_meta: n_merges         = 50009
0.00.122.240 I llm_load_print_meta: vocab_only       = 0
0.00.122.240 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.241 I llm_load_print_meta: n_embd           = 2048
0.00.122.241 I llm_load_print_meta: n_layer          = 24
0.00.122.254 I llm_load_print_meta: n_head           = 16
0.00.122.256 I llm_load_print_meta: n_head_kv        = 16
0.00.122.256 I llm_load_print_meta: n_rot            = 32
0.00.122.258 I llm_load_print_meta: n_swa            = 0
0.00.122.259 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.259 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.261 I llm_load_print_meta: n_gqa            = 1
0.00.122.262 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.264 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.265 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.267 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.268 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.269 I llm_load_print_meta: n_ff             = 8192
0.00.122.270 I llm_load_print_meta: n_expert         = 0
0.00.122.270 I llm_load_print_meta: n_expert_used    = 0
0.00.122.271 I llm_load_print_meta: causal attn      = 1
0.00.122.271 I llm_load_print_meta: pooling type     = 0
0.00.122.272 I llm_load_print_meta: rope type        = 2
0.00.122.273 I llm_load_print_meta: rope scaling     = linear
0.00.122.274 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.275 I llm_load_print_meta: freq_scale_train = 1
0.00.122.275 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.276 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.276 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.277 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.277 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.278 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.278 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.279 I llm_load_print_meta: model type       = 1.4B
0.00.122.280 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.122.281 I llm_load_print_meta: model params     = 1.41 B
0.00.122.283 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.122.283 I llm_load_print_meta: general.name     = 1.4B
0.00.122.284 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.284 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.290 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.290 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.291 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.291 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.292 I llm_load_print_meta: max token length = 1024
0.00.162.803 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.166.683 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.693 I llama_new_context_with_model: n_ctx         = 128
0.00.166.693 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.694 I llama_new_context_with_model: n_batch       = 128
0.00.166.694 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.695 I llama_new_context_with_model: flash_attn    = 0
0.00.166.698 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.699 I llama_new_context_with_model: freq_scale    = 1
0.00.166.700 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.172 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.193 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.207 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.160 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.174 I llama_new_context_with_model: graph nodes  = 967
0.00.178.175 I llama_new_context_with_model: graph splits = 1
0.00.178.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.793 I 
0.00.230.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.230.913 I perplexity: tokenizing the input ..
0.00.244.940 I perplexity: tokenization took 14.02 ms
0.00.244.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.186.912 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.189.892 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.189.932 I llama_perf_context_print:        load time =     230.46 ms
0.03.189.940 I llama_perf_context_print: prompt eval time =    2941.38 ms /   128 tokens (   22.98 ms per token,    43.52 tokens per second)
0.03.189.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.189.943 I llama_perf_context_print:       total time =    2959.14 ms /   129 tokens

real	0m3.245s
user	0m24.017s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.242 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.012.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.550 I llama_model_loader: - type  f32:  194 tensors
0.00.030.551 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.551 I llama_model_loader: - type q6_K:   37 tensors
0.00.103.101 I llm_load_vocab: special tokens cache size = 25
0.00.122.698 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.722 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.724 I llm_load_print_meta: arch             = gptneox
0.00.122.725 I llm_load_print_meta: vocab type       = BPE
0.00.122.725 I llm_load_print_meta: n_vocab          = 50304
0.00.122.726 I llm_load_print_meta: n_merges         = 50009
0.00.122.727 I llm_load_print_meta: vocab_only       = 0
0.00.122.728 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.729 I llm_load_print_meta: n_embd           = 2048
0.00.122.730 I llm_load_print_meta: n_layer          = 24
0.00.122.744 I llm_load_print_meta: n_head           = 16
0.00.122.751 I llm_load_print_meta: n_head_kv        = 16
0.00.122.751 I llm_load_print_meta: n_rot            = 32
0.00.122.752 I llm_load_print_meta: n_swa            = 0
0.00.122.752 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.753 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.754 I llm_load_print_meta: n_gqa            = 1
0.00.122.755 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.756 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.759 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.759 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.760 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.760 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.762 I llm_load_print_meta: n_ff             = 8192
0.00.122.762 I llm_load_print_meta: n_expert         = 0
0.00.122.763 I llm_load_print_meta: n_expert_used    = 0
0.00.122.763 I llm_load_print_meta: causal attn      = 1
0.00.122.764 I llm_load_print_meta: pooling type     = 0
0.00.122.765 I llm_load_print_meta: rope type        = 2
0.00.122.765 I llm_load_print_meta: rope scaling     = linear
0.00.122.767 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.768 I llm_load_print_meta: freq_scale_train = 1
0.00.122.769 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.769 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.770 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.770 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.770 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.771 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.772 I llm_load_print_meta: model type       = 1.4B
0.00.122.773 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.122.774 I llm_load_print_meta: model params     = 1.41 B
0.00.122.776 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.122.776 I llm_load_print_meta: general.name     = 1.4B
0.00.122.777 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.778 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.778 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.778 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.779 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.780 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.781 I llm_load_print_meta: max token length = 1024
0.00.170.978 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.174.820 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.832 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.833 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.833 I llama_new_context_with_model: n_batch       = 2048
0.00.174.834 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.834 I llama_new_context_with_model: flash_attn    = 0
0.00.174.839 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.840 I llama_new_context_with_model: freq_scale    = 1
0.00.299.944 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.971 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.986 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.844 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.859 I llama_new_context_with_model: graph nodes  = 967
0.00.302.860 I llama_new_context_with_model: graph splits = 1
0.00.302.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.396 I main: llama threadpool init, n_threads = 8
0.00.372.417 I 
0.00.372.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.372.509 I 
0.00.372.645 I sampler seed: 1234
0.00.372.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.664 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.738.942 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19667.59 tokens per second)
0.02.738.958 I llama_perf_context_print:        load time =     371.85 ms
0.02.738.967 I llama_perf_context_print: prompt eval time =     191.41 ms /     7 tokens (   27.34 ms per token,    36.57 tokens per second)
0.02.738.981 I llama_perf_context_print:        eval time =    2163.93 ms /    63 runs   (   34.35 ms per token,    29.11 tokens per second)
0.02.738.995 I llama_perf_context_print:       total time =    2366.57 ms /    70 tokens

real	0m2.823s
user	0m19.228s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.329 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.339 I llama_model_loader: - type  f32:  194 tensors
0.00.030.340 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.341 I llama_model_loader: - type q6_K:   37 tensors
0.00.103.994 I llm_load_vocab: special tokens cache size = 25
0.00.123.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.550 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.556 I llm_load_print_meta: arch             = gptneox
0.00.123.557 I llm_load_print_meta: vocab type       = BPE
0.00.123.558 I llm_load_print_meta: n_vocab          = 50304
0.00.123.558 I llm_load_print_meta: n_merges         = 50009
0.00.123.559 I llm_load_print_meta: vocab_only       = 0
0.00.123.559 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.560 I llm_load_print_meta: n_embd           = 2048
0.00.123.560 I llm_load_print_meta: n_layer          = 24
0.00.123.574 I llm_load_print_meta: n_head           = 16
0.00.123.576 I llm_load_print_meta: n_head_kv        = 16
0.00.123.577 I llm_load_print_meta: n_rot            = 32
0.00.123.577 I llm_load_print_meta: n_swa            = 0
0.00.123.578 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.579 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.580 I llm_load_print_meta: n_gqa            = 1
0.00.123.582 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.583 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.584 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.588 I llm_load_print_meta: n_ff             = 8192
0.00.123.589 I llm_load_print_meta: n_expert         = 0
0.00.123.589 I llm_load_print_meta: n_expert_used    = 0
0.00.123.590 I llm_load_print_meta: causal attn      = 1
0.00.123.591 I llm_load_print_meta: pooling type     = 0
0.00.123.591 I llm_load_print_meta: rope type        = 2
0.00.123.592 I llm_load_print_meta: rope scaling     = linear
0.00.123.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.594 I llm_load_print_meta: freq_scale_train = 1
0.00.123.594 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.596 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.597 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.598 I llm_load_print_meta: model type       = 1.4B
0.00.123.599 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.600 I llm_load_print_meta: model params     = 1.41 B
0.00.123.602 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.123.603 I llm_load_print_meta: general.name     = 1.4B
0.00.123.603 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.604 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.605 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.605 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.606 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.606 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.607 I llm_load_print_meta: max token length = 1024
0.00.172.634 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.176.549 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.563 I llama_new_context_with_model: n_ctx         = 128
0.00.176.563 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.176.564 I llama_new_context_with_model: n_batch       = 128
0.00.176.565 I llama_new_context_with_model: n_ubatch      = 128
0.00.176.565 I llama_new_context_with_model: flash_attn    = 0
0.00.176.570 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.570 I llama_new_context_with_model: freq_scale    = 1
0.00.176.571 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.138 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.167 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.181 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.137 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.151 I llama_new_context_with_model: graph nodes  = 967
0.00.188.152 I llama_new_context_with_model: graph splits = 1
0.00.188.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.904 I 
0.00.250.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.250.015 I perplexity: tokenizing the input ..
0.00.264.069 I perplexity: tokenization took 14.048 ms
0.00.264.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.784.403 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.787.367 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.787.406 I llama_perf_context_print:        load time =     249.54 ms
0.03.787.415 I llama_perf_context_print: prompt eval time =    3519.71 ms /   128 tokens (   27.50 ms per token,    36.37 tokens per second)
0.03.787.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.787.417 I llama_perf_context_print:       total time =    3537.50 ms /   129 tokens

real	0m3.847s
user	0m28.738s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.242 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.012.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.586 I llama_model_loader: - type  f32:  194 tensors
0.00.030.588 I llama_model_loader: - type q6_K:   98 tensors
0.00.101.770 I llm_load_vocab: special tokens cache size = 25
0.00.121.416 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.439 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.440 I llm_load_print_meta: arch             = gptneox
0.00.121.441 I llm_load_print_meta: vocab type       = BPE
0.00.121.442 I llm_load_print_meta: n_vocab          = 50304
0.00.121.443 I llm_load_print_meta: n_merges         = 50009
0.00.121.443 I llm_load_print_meta: vocab_only       = 0
0.00.121.444 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.445 I llm_load_print_meta: n_embd           = 2048
0.00.121.446 I llm_load_print_meta: n_layer          = 24
0.00.121.460 I llm_load_print_meta: n_head           = 16
0.00.121.467 I llm_load_print_meta: n_head_kv        = 16
0.00.121.467 I llm_load_print_meta: n_rot            = 32
0.00.121.467 I llm_load_print_meta: n_swa            = 0
0.00.121.468 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.468 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.469 I llm_load_print_meta: n_gqa            = 1
0.00.121.471 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.472 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.473 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.475 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.476 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.476 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.478 I llm_load_print_meta: n_ff             = 8192
0.00.121.478 I llm_load_print_meta: n_expert         = 0
0.00.121.478 I llm_load_print_meta: n_expert_used    = 0
0.00.121.479 I llm_load_print_meta: causal attn      = 1
0.00.121.479 I llm_load_print_meta: pooling type     = 0
0.00.121.480 I llm_load_print_meta: rope type        = 2
0.00.121.481 I llm_load_print_meta: rope scaling     = linear
0.00.121.482 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.484 I llm_load_print_meta: freq_scale_train = 1
0.00.121.485 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.485 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.487 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.488 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.488 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.489 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.489 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.490 I llm_load_print_meta: model type       = 1.4B
0.00.121.491 I llm_load_print_meta: model ftype      = Q6_K
0.00.121.492 I llm_load_print_meta: model params     = 1.41 B
0.00.121.493 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.121.493 I llm_load_print_meta: general.name     = 1.4B
0.00.121.494 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.498 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.499 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.499 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.500 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.500 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.501 I llm_load_print_meta: max token length = 1024
0.00.173.188 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.176.901 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.912 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.913 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.913 I llama_new_context_with_model: n_batch       = 2048
0.00.176.913 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.914 I llama_new_context_with_model: flash_attn    = 0
0.00.176.918 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.919 I llama_new_context_with_model: freq_scale    = 1
0.00.301.305 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.330 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.344 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.094 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.104 I llama_new_context_with_model: graph nodes  = 967
0.00.304.104 I llama_new_context_with_model: graph splits = 1
0.00.304.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.197 I main: llama threadpool init, n_threads = 8
0.00.376.218 I 
0.00.376.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.376.306 I 
0.00.376.440 I sampler seed: 1234
0.00.376.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.482 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.835.877 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19462.72 tokens per second)
0.02.835.889 I llama_perf_context_print:        load time =     375.68 ms
0.02.835.897 I llama_perf_context_print: prompt eval time =     195.24 ms /     7 tokens (   27.89 ms per token,    35.85 tokens per second)
0.02.835.916 I llama_perf_context_print:        eval time =    2253.51 ms /    63 runs   (   35.77 ms per token,    27.96 tokens per second)
0.02.835.925 I llama_perf_context_print:       total time =    2459.70 ms /    70 tokens

real	0m2.921s
user	0m20.035s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.325 I build: 4176 (6fab3ffe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.238 I llama_model_loader: - type  f32:  194 tensors
0.00.030.240 I llama_model_loader: - type q6_K:   98 tensors
0.00.103.162 I llm_load_vocab: special tokens cache size = 25
0.00.122.765 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.789 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.795 I llm_load_print_meta: arch             = gptneox
0.00.122.795 I llm_load_print_meta: vocab type       = BPE
0.00.122.796 I llm_load_print_meta: n_vocab          = 50304
0.00.122.797 I llm_load_print_meta: n_merges         = 50009
0.00.122.797 I llm_load_print_meta: vocab_only       = 0
0.00.122.798 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.798 I llm_load_print_meta: n_embd           = 2048
0.00.122.799 I llm_load_print_meta: n_layer          = 24
0.00.122.812 I llm_load_print_meta: n_head           = 16
0.00.122.814 I llm_load_print_meta: n_head_kv        = 16
0.00.122.814 I llm_load_print_meta: n_rot            = 32
0.00.122.815 I llm_load_print_meta: n_swa            = 0
0.00.122.815 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.816 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.818 I llm_load_print_meta: n_gqa            = 1
0.00.122.819 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.820 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.823 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.823 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.824 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.825 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.825 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.827 I llm_load_print_meta: n_ff             = 8192
0.00.122.827 I llm_load_print_meta: n_expert         = 0
0.00.122.828 I llm_load_print_meta: n_expert_used    = 0
0.00.122.829 I llm_load_print_meta: causal attn      = 1
0.00.122.829 I llm_load_print_meta: pooling type     = 0
0.00.122.829 I llm_load_print_meta: rope type        = 2
0.00.122.830 I llm_load_print_meta: rope scaling     = linear
0.00.122.832 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.833 I llm_load_print_meta: freq_scale_train = 1
0.00.122.833 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.834 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.835 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.835 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.836 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.838 I llm_load_print_meta: model type       = 1.4B
0.00.122.838 I llm_load_print_meta: model ftype      = Q6_K
0.00.122.840 I llm_load_print_meta: model params     = 1.41 B
0.00.122.841 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.122.842 I llm_load_print_meta: general.name     = 1.4B
0.00.122.842 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.843 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.843 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.844 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.844 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.845 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.846 I llm_load_print_meta: max token length = 1024
0.00.175.453 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.179.385 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.397 I llama_new_context_with_model: n_ctx         = 128
0.00.179.397 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.398 I llama_new_context_with_model: n_batch       = 128
0.00.179.398 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.399 I llama_new_context_with_model: flash_attn    = 0
0.00.179.402 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.404 I llama_new_context_with_model: freq_scale    = 1
0.00.179.404 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.962 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.987 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.001 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.050 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.062 I llama_new_context_with_model: graph nodes  = 967
0.00.191.063 I llama_new_context_with_model: graph splits = 1
0.00.191.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.292 I 
0.00.255.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.255.405 I perplexity: tokenizing the input ..
0.00.269.352 I perplexity: tokenization took 13.939 ms
0.00.269.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.939.716 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.942.777 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.942.819 I llama_perf_context_print:        load time =     254.93 ms
0.03.942.820 I llama_perf_context_print: prompt eval time =    3669.74 ms /   128 tokens (   28.67 ms per token,    34.88 tokens per second)
0.03.942.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.942.823 I llama_perf_context_print:       total time =    3687.53 ms /   129 tokens

real	0m4.005s
user	0m29.937s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4176 (6fab3ffe)
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
0.00.690.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.112s
user	0m7.025s
sys	0m0.690s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4176 (6fab3ffe)
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
0.00.689.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.102s
user	0m6.861s
sys	0m0.691s
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

Total Test time (real) =   0.79 sec
0.48user 0.31system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2894076maxresident)k
0inputs+32outputs (0major+76202minor)pagefaults 0swaps
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
0.16user 0.29system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2890236maxresident)k
0inputs+32outputs (0major+76044minor)pagefaults 0swaps
```
