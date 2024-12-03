## Summary

- status:  SUCCESS ✅
- runtime: 7:05.80
- date:    Tue Dec  3 12:01:48 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3b4f2e33e2cbfca621e623c4b92b88da57a8c2f4
- author:  Xuan Son Nguyen
```
llama : add missing LLAMA_API for llama_chat_builtin_templates (#10636)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.30 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.78 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   32.70 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.56 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  61.01 sec*proc (27 tests)

Total Test time (real) =  61.02 sec

real	1m1.032s
user	1m14.706s
sys	0m1.026s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.50 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   17.44 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.48 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.65 sec*proc (27 tests)

Total Test time (real) =  25.66 sec

real	0m25.672s
user	0m26.824s
sys	0m0.916s
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
0.00.000.237 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.624 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.654 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.661 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.661 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.662 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.665 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.666 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.667 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.667 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.668 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.673 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.674 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.675 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.676 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.677 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.678 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.678 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.939 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.946 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.946 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.947 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.948 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.948 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.949 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.952 I llama_model_loader: - type  f32:  124 tensors
0.00.010.953 I llama_model_loader: - type  f16:   73 tensors
0.00.030.914 I llm_load_vocab: special tokens cache size = 5
0.00.035.536 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.560 I llm_load_print_meta: arch             = bert
0.00.035.561 I llm_load_print_meta: vocab type       = WPM
0.00.035.561 I llm_load_print_meta: n_vocab          = 30522
0.00.035.562 I llm_load_print_meta: n_merges         = 0
0.00.035.562 I llm_load_print_meta: vocab_only       = 0
0.00.035.563 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.563 I llm_load_print_meta: n_embd           = 384
0.00.035.564 I llm_load_print_meta: n_layer          = 12
0.00.035.577 I llm_load_print_meta: n_head           = 12
0.00.035.579 I llm_load_print_meta: n_head_kv        = 12
0.00.035.580 I llm_load_print_meta: n_rot            = 32
0.00.035.580 I llm_load_print_meta: n_swa            = 0
0.00.035.581 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.582 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.583 I llm_load_print_meta: n_gqa            = 1
0.00.035.584 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.586 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.588 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.589 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.589 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.590 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.590 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.592 I llm_load_print_meta: n_ff             = 1536
0.00.035.592 I llm_load_print_meta: n_expert         = 0
0.00.035.592 I llm_load_print_meta: n_expert_used    = 0
0.00.035.593 I llm_load_print_meta: causal attn      = 0
0.00.035.593 I llm_load_print_meta: pooling type     = 2
0.00.035.594 I llm_load_print_meta: rope type        = 2
0.00.035.594 I llm_load_print_meta: rope scaling     = linear
0.00.035.596 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.597 I llm_load_print_meta: freq_scale_train = 1
0.00.035.597 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.598 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.598 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.599 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.600 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.600 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.601 I llm_load_print_meta: model type       = 33M
0.00.035.602 I llm_load_print_meta: model ftype      = F16
0.00.035.603 I llm_load_print_meta: model params     = 33.21 M
0.00.035.604 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.035.605 I llm_load_print_meta: general.name     = Bge Small
0.00.035.606 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.607 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.607 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.607 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.608 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.608 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.609 I llm_load_print_meta: max token length = 21
0.00.041.472 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.957 I llama_new_context_with_model: n_seq_max     = 1
0.00.042.965 I llama_new_context_with_model: n_ctx         = 512
0.00.042.965 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.042.965 I llama_new_context_with_model: n_batch       = 2048
0.00.042.966 I llama_new_context_with_model: n_ubatch      = 2048
0.00.042.967 I llama_new_context_with_model: flash_attn    = 0
0.00.042.970 I llama_new_context_with_model: freq_base     = 10000.0
0.00.042.970 I llama_new_context_with_model: freq_scale    = 1
0.00.046.223 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.046.241 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.249 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.048.208 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.048.221 I llama_new_context_with_model: graph nodes  = 429
0.00.048.222 I llama_new_context_with_model: graph splits = 1
0.00.048.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.589 I 
0.00.050.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.051.981 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.059.626 I llama_perf_context_print:        load time =      50.32 ms
0.00.059.631 I llama_perf_context_print: prompt eval time =       7.21 ms /     9 tokens (    0.80 ms per token,  1247.40 tokens per second)
0.00.059.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.633 I llama_perf_context_print:       total time =       9.04 ms /    10 tokens

real	0m0.075s
user	0m0.110s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.717 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.746 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.753 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.754 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.754 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.757 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.758 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.759 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.760 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.760 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.765 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.766 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.767 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.768 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.768 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.769 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.770 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.892 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.900 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.901 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.902 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.903 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.905 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.906 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.908 I llama_model_loader: - type  f32:  124 tensors
0.00.010.909 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.055 I llm_load_vocab: special tokens cache size = 5
0.00.033.453 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.474 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.479 I llm_load_print_meta: arch             = bert
0.00.033.480 I llm_load_print_meta: vocab type       = WPM
0.00.033.481 I llm_load_print_meta: n_vocab          = 30522
0.00.033.481 I llm_load_print_meta: n_merges         = 0
0.00.033.482 I llm_load_print_meta: vocab_only       = 0
0.00.033.482 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.483 I llm_load_print_meta: n_embd           = 384
0.00.033.483 I llm_load_print_meta: n_layer          = 12
0.00.033.496 I llm_load_print_meta: n_head           = 12
0.00.033.497 I llm_load_print_meta: n_head_kv        = 12
0.00.033.498 I llm_load_print_meta: n_rot            = 32
0.00.033.498 I llm_load_print_meta: n_swa            = 0
0.00.033.499 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.500 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.501 I llm_load_print_meta: n_gqa            = 1
0.00.033.502 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.503 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.504 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.505 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.505 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.506 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.508 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.510 I llm_load_print_meta: n_ff             = 1536
0.00.033.510 I llm_load_print_meta: n_expert         = 0
0.00.033.510 I llm_load_print_meta: n_expert_used    = 0
0.00.033.511 I llm_load_print_meta: causal attn      = 0
0.00.033.511 I llm_load_print_meta: pooling type     = 2
0.00.033.512 I llm_load_print_meta: rope type        = 2
0.00.033.512 I llm_load_print_meta: rope scaling     = linear
0.00.033.514 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.514 I llm_load_print_meta: freq_scale_train = 1
0.00.033.515 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.515 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.516 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.516 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.517 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.517 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.518 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.519 I llm_load_print_meta: model type       = 33M
0.00.033.520 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.521 I llm_load_print_meta: model params     = 33.21 M
0.00.033.522 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.523 I llm_load_print_meta: general.name     = Bge Small
0.00.033.524 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.524 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.525 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.525 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.526 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.526 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.527 I llm_load_print_meta: max token length = 21
0.00.037.481 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.941 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.948 I llama_new_context_with_model: n_ctx         = 512
0.00.038.948 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.949 I llama_new_context_with_model: n_batch       = 2048
0.00.038.949 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.950 I llama_new_context_with_model: flash_attn    = 0
0.00.038.952 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.953 I llama_new_context_with_model: freq_scale    = 1
0.00.042.313 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.329 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.336 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.316 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.324 I llama_new_context_with_model: graph nodes  = 429
0.00.044.325 I llama_new_context_with_model: graph splits = 1
0.00.044.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.091 I 
0.00.046.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.047.445 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.667 I llama_perf_context_print:        load time =      45.79 ms
0.00.052.669 I llama_perf_context_print: prompt eval time =       4.86 ms /     9 tokens (    0.54 ms per token,  1850.71 tokens per second)
0.00.052.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.671 I llama_perf_context_print:       total time =       6.58 ms /    10 tokens

real	0m0.066s
user	0m0.078s
sys	0m0.032s
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
0.00.000.250 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.936 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.966 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.975 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.975 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.976 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.979 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.980 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.981 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.982 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.982 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.988 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.989 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.990 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.637 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.638 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.639 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.639 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.640 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.641 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.642 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.642 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.646 I llama_model_loader: - type  f32:   41 tensors
0.00.028.647 I llama_model_loader: - type  f16:   29 tensors
0.00.059.273 W llm_load_vocab: empty token at index 5
0.00.075.258 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.102.800 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.103.006 I llm_load_vocab: special tokens cache size = 5
0.00.874.395 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.874.417 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.874.418 I llm_load_print_meta: arch             = jina-bert-v2
0.00.874.418 I llm_load_print_meta: vocab type       = BPE
0.00.874.419 I llm_load_print_meta: n_vocab          = 61056
0.00.874.420 I llm_load_print_meta: n_merges         = 39382
0.00.874.420 I llm_load_print_meta: vocab_only       = 0
0.00.874.421 I llm_load_print_meta: n_ctx_train      = 8192
0.00.874.421 I llm_load_print_meta: n_embd           = 384
0.00.874.422 I llm_load_print_meta: n_layer          = 4
0.00.874.433 I llm_load_print_meta: n_head           = 12
0.00.874.435 I llm_load_print_meta: n_head_kv        = 12
0.00.874.435 I llm_load_print_meta: n_rot            = 32
0.00.874.436 I llm_load_print_meta: n_swa            = 0
0.00.874.437 I llm_load_print_meta: n_embd_head_k    = 32
0.00.874.437 I llm_load_print_meta: n_embd_head_v    = 32
0.00.874.439 I llm_load_print_meta: n_gqa            = 1
0.00.874.440 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.874.441 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.874.443 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.874.444 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.874.444 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.874.445 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.874.446 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.874.447 I llm_load_print_meta: n_ff             = 1536
0.00.874.449 I llm_load_print_meta: n_expert         = 0
0.00.874.449 I llm_load_print_meta: n_expert_used    = 0
0.00.874.450 I llm_load_print_meta: causal attn      = 0
0.00.874.450 I llm_load_print_meta: pooling type     = -1
0.00.874.451 I llm_load_print_meta: rope type        = -1
0.00.874.451 I llm_load_print_meta: rope scaling     = linear
0.00.874.453 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.874.453 I llm_load_print_meta: freq_scale_train = 1
0.00.874.454 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.874.455 I llm_load_print_meta: rope_finetuned   = unknown
0.00.874.455 I llm_load_print_meta: ssm_d_conv       = 0
0.00.874.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.874.456 I llm_load_print_meta: ssm_d_state      = 0
0.00.874.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.874.457 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.874.458 I llm_load_print_meta: model type       = 33M
0.00.874.459 I llm_load_print_meta: model ftype      = F16
0.00.874.460 I llm_load_print_meta: model params     = 32.90 M
0.00.874.461 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.874.461 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.874.462 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.874.463 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.874.463 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.874.463 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.874.464 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.874.464 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.874.465 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.874.466 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.874.466 I llm_load_print_meta: max token length = 45
0.00.879.363 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.882.468 I llama_new_context_with_model: n_seq_max     = 1
0.00.882.477 I llama_new_context_with_model: n_ctx         = 8192
0.00.882.477 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.882.478 I llama_new_context_with_model: n_batch       = 2048
0.00.882.478 I llama_new_context_with_model: n_ubatch      = 2048
0.00.882.479 I llama_new_context_with_model: flash_attn    = 0
0.00.882.482 I llama_new_context_with_model: freq_base     = 10000.0
0.00.882.483 I llama_new_context_with_model: freq_scale    = 1
0.00.899.505 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.899.525 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.899.535 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.901.083 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.901.092 I llama_new_context_with_model: graph nodes  = 154
0.00.901.093 I llama_new_context_with_model: graph splits = 1
0.00.901.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.444 I 
0.00.903.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.903.834 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.903.841 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.903.849 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.903.850 I main: number of tokens in prompt = 13
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


0.00.903.861 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.903.861 I main: number of tokens in prompt = 40
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


0.00.904.941 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.922.741 I llama_perf_context_print:        load time =     903.16 ms
0.00.922.743 I llama_perf_context_print: prompt eval time =      17.75 ms /    62 tokens (    0.29 ms per token,  3493.35 tokens per second)
0.00.922.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.922.746 I llama_perf_context_print:       total time =      19.30 ms /    63 tokens

real	0m0.956s
user	0m1.031s
sys	0m0.059s
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
0.00.000.252 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.012.958 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.408 I llama_model_loader: - type  f32:  194 tensors
0.00.031.409 I llama_model_loader: - type  f16:   98 tensors
0.00.109.311 I llm_load_vocab: special tokens cache size = 25
0.00.129.096 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.118 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.118 I llm_load_print_meta: arch             = gptneox
0.00.129.119 I llm_load_print_meta: vocab type       = BPE
0.00.129.119 I llm_load_print_meta: n_vocab          = 50304
0.00.129.120 I llm_load_print_meta: n_merges         = 50009
0.00.129.120 I llm_load_print_meta: vocab_only       = 0
0.00.129.121 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.121 I llm_load_print_meta: n_embd           = 2048
0.00.129.122 I llm_load_print_meta: n_layer          = 24
0.00.129.135 I llm_load_print_meta: n_head           = 16
0.00.129.136 I llm_load_print_meta: n_head_kv        = 16
0.00.129.137 I llm_load_print_meta: n_rot            = 32
0.00.129.137 I llm_load_print_meta: n_swa            = 0
0.00.129.138 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.138 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.139 I llm_load_print_meta: n_gqa            = 1
0.00.129.141 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.142 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.144 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.144 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.145 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.145 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.148 I llm_load_print_meta: n_ff             = 8192
0.00.129.149 I llm_load_print_meta: n_expert         = 0
0.00.129.149 I llm_load_print_meta: n_expert_used    = 0
0.00.129.150 I llm_load_print_meta: causal attn      = 1
0.00.129.150 I llm_load_print_meta: pooling type     = 0
0.00.129.151 I llm_load_print_meta: rope type        = 2
0.00.129.152 I llm_load_print_meta: rope scaling     = linear
0.00.129.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.155 I llm_load_print_meta: freq_scale_train = 1
0.00.129.156 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.157 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.158 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.158 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.159 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.159 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.159 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.160 I llm_load_print_meta: model type       = 1.4B
0.00.129.161 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.129.163 I llm_load_print_meta: model params     = 1.41 B
0.00.129.164 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.129.165 I llm_load_print_meta: general.name     = 1.4B
0.00.129.165 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.166 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.166 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.167 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.168 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.169 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.170 I llm_load_print_meta: max token length = 1024
0.00.277.432 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.293 I llama_new_context_with_model: n_seq_max     = 1
0.00.281.302 I llama_new_context_with_model: n_ctx         = 2048
0.00.281.303 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.281.303 I llama_new_context_with_model: n_batch       = 2048
0.00.281.303 I llama_new_context_with_model: n_ubatch      = 512
0.00.281.304 I llama_new_context_with_model: flash_attn    = 0
0.00.281.308 I llama_new_context_with_model: freq_base     = 10000.0
0.00.281.308 I llama_new_context_with_model: freq_scale    = 1
0.00.412.758 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.412.779 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.795 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.415.584 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.415.594 I llama_new_context_with_model: graph nodes  = 967
0.00.415.594 I llama_new_context_with_model: graph splits = 1
0.00.415.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.029 I main: llama threadpool init, n_threads = 8
0.00.480.048 I 
0.00.480.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.480.140 I 
0.00.480.267 I sampler seed: 1234
0.00.480.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.309 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.056.726 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18718.69 tokens per second)
0.05.056.756 I llama_perf_context_print:        load time =     479.50 ms
0.05.056.786 I llama_perf_context_print: prompt eval time =     231.38 ms /     7 tokens (   33.05 ms per token,    30.25 tokens per second)
0.05.056.814 I llama_perf_context_print:        eval time =    4333.94 ms /    63 runs   (   68.79 ms per token,    14.54 tokens per second)
0.05.056.841 I llama_perf_context_print:       total time =    4576.73 ms /    70 tokens

real	0m5.215s
user	0m36.845s
sys	0m0.447s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.458 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.965 I llama_model_loader: - type  f32:  194 tensors
0.00.030.967 I llama_model_loader: - type  f16:   98 tensors
0.00.109.261 I llm_load_vocab: special tokens cache size = 25
0.00.129.073 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.097 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.103 I llm_load_print_meta: arch             = gptneox
0.00.129.104 I llm_load_print_meta: vocab type       = BPE
0.00.129.105 I llm_load_print_meta: n_vocab          = 50304
0.00.129.105 I llm_load_print_meta: n_merges         = 50009
0.00.129.106 I llm_load_print_meta: vocab_only       = 0
0.00.129.106 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.107 I llm_load_print_meta: n_embd           = 2048
0.00.129.107 I llm_load_print_meta: n_layer          = 24
0.00.129.122 I llm_load_print_meta: n_head           = 16
0.00.129.124 I llm_load_print_meta: n_head_kv        = 16
0.00.129.124 I llm_load_print_meta: n_rot            = 32
0.00.129.125 I llm_load_print_meta: n_swa            = 0
0.00.129.125 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.126 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.127 I llm_load_print_meta: n_gqa            = 1
0.00.129.129 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.130 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.132 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.133 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.133 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.134 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.135 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.136 I llm_load_print_meta: n_ff             = 8192
0.00.129.137 I llm_load_print_meta: n_expert         = 0
0.00.129.138 I llm_load_print_meta: n_expert_used    = 0
0.00.129.138 I llm_load_print_meta: causal attn      = 1
0.00.129.139 I llm_load_print_meta: pooling type     = 0
0.00.129.139 I llm_load_print_meta: rope type        = 2
0.00.129.140 I llm_load_print_meta: rope scaling     = linear
0.00.129.142 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.142 I llm_load_print_meta: freq_scale_train = 1
0.00.129.144 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.146 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.147 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.149 I llm_load_print_meta: model type       = 1.4B
0.00.129.150 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.129.150 I llm_load_print_meta: model params     = 1.41 B
0.00.129.152 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.129.152 I llm_load_print_meta: general.name     = 1.4B
0.00.129.153 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.153 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.154 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.154 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.155 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.156 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.157 I llm_load_print_meta: max token length = 1024
0.00.276.562 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.391 I llama_new_context_with_model: n_seq_max     = 1
0.00.280.403 I llama_new_context_with_model: n_ctx         = 128
0.00.280.404 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.280.404 I llama_new_context_with_model: n_batch       = 128
0.00.280.405 I llama_new_context_with_model: n_ubatch      = 128
0.00.280.405 I llama_new_context_with_model: flash_attn    = 0
0.00.280.410 I llama_new_context_with_model: freq_base     = 10000.0
0.00.280.410 I llama_new_context_with_model: freq_scale    = 1
0.00.280.411 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.979 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.289.001 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.016 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.020 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.292.035 I llama_new_context_with_model: graph nodes  = 967
0.00.292.036 I llama_new_context_with_model: graph splits = 1
0.00.292.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.352 I 
0.00.351.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.351.473 I perplexity: tokenizing the input ..
0.00.366.487 I perplexity: tokenization took 15.006 ms
0.00.366.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.140.671 I perplexity: 4.77 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.143.645 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.143.683 I llama_perf_context_print:        load time =     350.98 ms
0.05.143.685 I llama_perf_context_print: prompt eval time =    4773.57 ms /   128 tokens (   37.29 ms per token,    26.81 tokens per second)
0.05.143.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.143.688 I llama_perf_context_print:       total time =    4792.33 ms /   129 tokens

real	0m5.267s
user	0m38.675s
sys	0m0.284s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.012.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.694 I llama_model_loader: - type  f32:  194 tensors
0.00.030.696 I llama_model_loader: - type q8_0:   98 tensors
0.00.103.917 I llm_load_vocab: special tokens cache size = 25
0.00.123.512 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.537 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.538 I llm_load_print_meta: arch             = gptneox
0.00.123.538 I llm_load_print_meta: vocab type       = BPE
0.00.123.539 I llm_load_print_meta: n_vocab          = 50304
0.00.123.540 I llm_load_print_meta: n_merges         = 50009
0.00.123.540 I llm_load_print_meta: vocab_only       = 0
0.00.123.541 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.541 I llm_load_print_meta: n_embd           = 2048
0.00.123.542 I llm_load_print_meta: n_layer          = 24
0.00.123.555 I llm_load_print_meta: n_head           = 16
0.00.123.556 I llm_load_print_meta: n_head_kv        = 16
0.00.123.557 I llm_load_print_meta: n_rot            = 32
0.00.123.557 I llm_load_print_meta: n_swa            = 0
0.00.123.558 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.558 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.559 I llm_load_print_meta: n_gqa            = 1
0.00.123.561 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.562 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.564 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.564 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.565 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.565 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.566 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.567 I llm_load_print_meta: n_ff             = 8192
0.00.123.568 I llm_load_print_meta: n_expert         = 0
0.00.123.570 I llm_load_print_meta: n_expert_used    = 0
0.00.123.570 I llm_load_print_meta: causal attn      = 1
0.00.123.571 I llm_load_print_meta: pooling type     = 0
0.00.123.571 I llm_load_print_meta: rope type        = 2
0.00.123.572 I llm_load_print_meta: rope scaling     = linear
0.00.123.573 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.574 I llm_load_print_meta: freq_scale_train = 1
0.00.123.574 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.575 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.576 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.577 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.587 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.588 I llm_load_print_meta: model type       = 1.4B
0.00.123.589 I llm_load_print_meta: model ftype      = Q8_0
0.00.123.590 I llm_load_print_meta: model params     = 1.41 B
0.00.123.590 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.123.591 I llm_load_print_meta: general.name     = 1.4B
0.00.123.591 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.592 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.593 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.593 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.594 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.595 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.595 I llm_load_print_meta: max token length = 1024
0.00.187.070 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.190.976 I llama_new_context_with_model: n_seq_max     = 1
0.00.190.987 I llama_new_context_with_model: n_ctx         = 2048
0.00.190.987 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.190.988 I llama_new_context_with_model: n_batch       = 2048
0.00.190.988 I llama_new_context_with_model: n_ubatch      = 512
0.00.190.989 I llama_new_context_with_model: flash_attn    = 0
0.00.190.992 I llama_new_context_with_model: freq_base     = 10000.0
0.00.190.993 I llama_new_context_with_model: freq_scale    = 1
0.00.323.091 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.323.113 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.129 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.325.904 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.325.918 I llama_new_context_with_model: graph nodes  = 967
0.00.325.919 I llama_new_context_with_model: graph splits = 1
0.00.325.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.565 I main: llama threadpool init, n_threads = 8
0.00.388.589 I 
0.00.388.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.388.682 I 
0.00.388.809 I sampler seed: 1234
0.00.388.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.851 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.576.492 I llama_perf_sampler_print:    sampling time =       3.82 ms /    71 runs   (    0.05 ms per token, 18605.87 tokens per second)
0.02.576.505 I llama_perf_context_print:        load time =     388.01 ms
0.02.576.514 I llama_perf_context_print: prompt eval time =     153.93 ms /     7 tokens (   21.99 ms per token,    45.48 tokens per second)
0.02.576.522 I llama_perf_context_print:        eval time =    2022.51 ms /    63 runs   (   32.10 ms per token,    31.15 tokens per second)
0.02.576.539 I llama_perf_context_print:       total time =    2187.94 ms /    70 tokens

real	0m2.675s
user	0m17.784s
sys	0m0.319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.377 I llama_model_loader: - type  f32:  194 tensors
0.00.030.378 I llama_model_loader: - type q8_0:   98 tensors
0.00.104.760 I llm_load_vocab: special tokens cache size = 25
0.00.124.391 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.414 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.418 I llm_load_print_meta: arch             = gptneox
0.00.124.419 I llm_load_print_meta: vocab type       = BPE
0.00.124.420 I llm_load_print_meta: n_vocab          = 50304
0.00.124.421 I llm_load_print_meta: n_merges         = 50009
0.00.124.421 I llm_load_print_meta: vocab_only       = 0
0.00.124.422 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.422 I llm_load_print_meta: n_embd           = 2048
0.00.124.423 I llm_load_print_meta: n_layer          = 24
0.00.124.438 I llm_load_print_meta: n_head           = 16
0.00.124.439 I llm_load_print_meta: n_head_kv        = 16
0.00.124.440 I llm_load_print_meta: n_rot            = 32
0.00.124.440 I llm_load_print_meta: n_swa            = 0
0.00.124.441 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.442 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.444 I llm_load_print_meta: n_gqa            = 1
0.00.124.445 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.446 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.448 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.449 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.449 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.450 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.451 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.452 I llm_load_print_meta: n_ff             = 8192
0.00.124.453 I llm_load_print_meta: n_expert         = 0
0.00.124.453 I llm_load_print_meta: n_expert_used    = 0
0.00.124.455 I llm_load_print_meta: causal attn      = 1
0.00.124.455 I llm_load_print_meta: pooling type     = 0
0.00.124.456 I llm_load_print_meta: rope type        = 2
0.00.124.457 I llm_load_print_meta: rope scaling     = linear
0.00.124.458 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.460 I llm_load_print_meta: freq_scale_train = 1
0.00.124.460 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.461 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.461 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.462 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.462 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.463 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.464 I llm_load_print_meta: model type       = 1.4B
0.00.124.465 I llm_load_print_meta: model ftype      = Q8_0
0.00.124.466 I llm_load_print_meta: model params     = 1.41 B
0.00.124.466 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.124.467 I llm_load_print_meta: general.name     = 1.4B
0.00.124.467 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.468 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.468 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.469 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.470 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.470 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.471 I llm_load_print_meta: max token length = 1024
0.00.188.290 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.192.109 I llama_new_context_with_model: n_seq_max     = 1
0.00.192.119 I llama_new_context_with_model: n_ctx         = 128
0.00.192.120 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.192.120 I llama_new_context_with_model: n_batch       = 128
0.00.192.121 I llama_new_context_with_model: n_ubatch      = 128
0.00.192.121 I llama_new_context_with_model: flash_attn    = 0
0.00.192.125 I llama_new_context_with_model: freq_base     = 10000.0
0.00.192.126 I llama_new_context_with_model: freq_scale    = 1
0.00.192.127 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.757 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.200.780 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.200.795 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.815 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.203.826 I llama_new_context_with_model: graph nodes  = 967
0.00.203.827 I llama_new_context_with_model: graph splits = 1
0.00.203.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.331 I 
0.00.258.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.258.438 I perplexity: tokenizing the input ..
0.00.272.506 I perplexity: tokenization took 14.062 ms
0.00.272.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.114.977 I perplexity: 2.84 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.117.920 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.117.956 I llama_perf_context_print:        load time =     257.97 ms
0.03.117.963 I llama_perf_context_print: prompt eval time =    2841.87 ms /   128 tokens (   22.20 ms per token,    45.04 tokens per second)
0.03.117.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.117.965 I llama_perf_context_print:       total time =    2859.63 ms /   129 tokens

real	0m3.186s
user	0m23.195s
sys	0m0.177s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.012.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.395 I llama_model_loader: - type  f32:  194 tensors
0.00.031.396 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.393 I llm_load_vocab: special tokens cache size = 25
0.00.127.198 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.222 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.223 I llm_load_print_meta: arch             = gptneox
0.00.127.223 I llm_load_print_meta: vocab type       = BPE
0.00.127.224 I llm_load_print_meta: n_vocab          = 50304
0.00.127.224 I llm_load_print_meta: n_merges         = 50009
0.00.127.225 I llm_load_print_meta: vocab_only       = 0
0.00.127.225 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.226 I llm_load_print_meta: n_embd           = 2048
0.00.127.226 I llm_load_print_meta: n_layer          = 24
0.00.127.239 I llm_load_print_meta: n_head           = 16
0.00.127.241 I llm_load_print_meta: n_head_kv        = 16
0.00.127.241 I llm_load_print_meta: n_rot            = 32
0.00.127.242 I llm_load_print_meta: n_swa            = 0
0.00.127.242 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.243 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.244 I llm_load_print_meta: n_gqa            = 1
0.00.127.245 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.247 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.249 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.249 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.251 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.253 I llm_load_print_meta: n_ff             = 8192
0.00.127.253 I llm_load_print_meta: n_expert         = 0
0.00.127.254 I llm_load_print_meta: n_expert_used    = 0
0.00.127.255 I llm_load_print_meta: causal attn      = 1
0.00.127.256 I llm_load_print_meta: pooling type     = 0
0.00.127.256 I llm_load_print_meta: rope type        = 2
0.00.127.257 I llm_load_print_meta: rope scaling     = linear
0.00.127.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.259 I llm_load_print_meta: freq_scale_train = 1
0.00.127.260 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.261 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.262 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.262 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.263 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.264 I llm_load_print_meta: model type       = 1.4B
0.00.127.265 I llm_load_print_meta: model ftype      = Q4_0
0.00.127.266 I llm_load_print_meta: model params     = 1.41 B
0.00.127.268 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.127.268 I llm_load_print_meta: general.name     = 1.4B
0.00.127.269 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.270 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.272 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.273 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.273 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.274 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.275 I llm_load_print_meta: max token length = 1024
0.00.163.800 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.167.758 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.765 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.766 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.766 I llama_new_context_with_model: n_batch       = 2048
0.00.167.767 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.767 I llama_new_context_with_model: flash_attn    = 0
0.00.167.772 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.773 I llama_new_context_with_model: freq_scale    = 1
0.00.299.775 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.798 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.814 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.657 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.667 I llama_new_context_with_model: graph nodes  = 967
0.00.302.668 I llama_new_context_with_model: graph splits = 1
0.00.302.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.356 I main: llama threadpool init, n_threads = 8
0.00.363.378 I 
0.00.363.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.363.478 I 
0.00.363.605 I sampler seed: 1234
0.00.363.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.644 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.377.621 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18654.76 tokens per second)
0.02.377.638 I llama_perf_context_print:        load time =     362.80 ms
0.02.377.647 I llama_perf_context_print: prompt eval time =     157.48 ms /     7 tokens (   22.50 ms per token,    44.45 tokens per second)
0.02.377.655 I llama_perf_context_print:        eval time =    1845.40 ms /    63 runs   (   29.29 ms per token,    34.14 tokens per second)
0.02.377.669 I llama_perf_context_print:       total time =    2014.29 ms /    70 tokens

real	0m2.460s
user	0m16.411s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.445 I llama_model_loader: - type  f32:  194 tensors
0.00.030.446 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.058 I llm_load_vocab: special tokens cache size = 25
0.00.123.659 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.689 I llm_load_print_meta: arch             = gptneox
0.00.123.690 I llm_load_print_meta: vocab type       = BPE
0.00.123.691 I llm_load_print_meta: n_vocab          = 50304
0.00.123.691 I llm_load_print_meta: n_merges         = 50009
0.00.123.692 I llm_load_print_meta: vocab_only       = 0
0.00.123.692 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.693 I llm_load_print_meta: n_embd           = 2048
0.00.123.693 I llm_load_print_meta: n_layer          = 24
0.00.123.706 I llm_load_print_meta: n_head           = 16
0.00.123.708 I llm_load_print_meta: n_head_kv        = 16
0.00.123.708 I llm_load_print_meta: n_rot            = 32
0.00.123.719 I llm_load_print_meta: n_swa            = 0
0.00.123.719 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.720 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.721 I llm_load_print_meta: n_gqa            = 1
0.00.123.722 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.724 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.725 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.726 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.727 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.728 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.729 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.730 I llm_load_print_meta: n_ff             = 8192
0.00.123.731 I llm_load_print_meta: n_expert         = 0
0.00.123.731 I llm_load_print_meta: n_expert_used    = 0
0.00.123.732 I llm_load_print_meta: causal attn      = 1
0.00.123.732 I llm_load_print_meta: pooling type     = 0
0.00.123.733 I llm_load_print_meta: rope type        = 2
0.00.123.733 I llm_load_print_meta: rope scaling     = linear
0.00.123.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.736 I llm_load_print_meta: freq_scale_train = 1
0.00.123.737 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.738 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.739 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.739 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.740 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.740 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.740 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.741 I llm_load_print_meta: model type       = 1.4B
0.00.123.742 I llm_load_print_meta: model ftype      = Q4_0
0.00.123.743 I llm_load_print_meta: model params     = 1.41 B
0.00.123.744 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.123.745 I llm_load_print_meta: general.name     = 1.4B
0.00.123.745 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.746 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.746 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.747 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.748 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.749 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.750 I llm_load_print_meta: max token length = 1024
0.00.160.339 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.164.227 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.235 I llama_new_context_with_model: n_ctx         = 128
0.00.164.235 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.236 I llama_new_context_with_model: n_batch       = 128
0.00.164.236 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.237 I llama_new_context_with_model: flash_attn    = 0
0.00.164.240 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.242 I llama_new_context_with_model: freq_scale    = 1
0.00.164.243 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.826 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.849 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.864 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.858 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.867 I llama_new_context_with_model: graph nodes  = 967
0.00.175.867 I llama_new_context_with_model: graph splits = 1
0.00.175.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.402 I 
0.00.228.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.228.515 I perplexity: tokenizing the input ..
0.00.242.553 I perplexity: tokenization took 14.031 ms
0.00.242.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.191.613 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.194.567 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.194.604 I llama_perf_context_print:        load time =     228.04 ms
0.03.194.606 I llama_perf_context_print: prompt eval time =    2948.45 ms /   128 tokens (   23.03 ms per token,    43.41 tokens per second)
0.03.194.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.194.611 I llama_perf_context_print:       total time =    2966.20 ms /   129 tokens

real	0m3.247s
user	0m24.077s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.012.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.586 I llama_model_loader: - type  f32:  194 tensors
0.00.030.588 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.101 I llm_load_vocab: special tokens cache size = 25
0.00.122.650 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.677 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.678 I llm_load_print_meta: arch             = gptneox
0.00.122.679 I llm_load_print_meta: vocab type       = BPE
0.00.122.680 I llm_load_print_meta: n_vocab          = 50304
0.00.122.680 I llm_load_print_meta: n_merges         = 50009
0.00.122.681 I llm_load_print_meta: vocab_only       = 0
0.00.122.681 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.681 I llm_load_print_meta: n_embd           = 2048
0.00.122.682 I llm_load_print_meta: n_layer          = 24
0.00.122.696 I llm_load_print_meta: n_head           = 16
0.00.122.698 I llm_load_print_meta: n_head_kv        = 16
0.00.122.698 I llm_load_print_meta: n_rot            = 32
0.00.122.698 I llm_load_print_meta: n_swa            = 0
0.00.122.699 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.699 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.700 I llm_load_print_meta: n_gqa            = 1
0.00.122.702 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.703 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.704 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.705 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.706 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.706 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.707 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.708 I llm_load_print_meta: n_ff             = 8192
0.00.122.708 I llm_load_print_meta: n_expert         = 0
0.00.122.710 I llm_load_print_meta: n_expert_used    = 0
0.00.122.711 I llm_load_print_meta: causal attn      = 1
0.00.122.711 I llm_load_print_meta: pooling type     = 0
0.00.122.712 I llm_load_print_meta: rope type        = 2
0.00.122.712 I llm_load_print_meta: rope scaling     = linear
0.00.122.714 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.714 I llm_load_print_meta: freq_scale_train = 1
0.00.122.714 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.715 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.715 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.716 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.717 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.718 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.719 I llm_load_print_meta: model type       = 1.4B
0.00.122.720 I llm_load_print_meta: model ftype      = Q4_1
0.00.122.721 I llm_load_print_meta: model params     = 1.41 B
0.00.122.723 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.122.723 I llm_load_print_meta: general.name     = 1.4B
0.00.122.724 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.724 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.725 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.725 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.726 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.727 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.728 I llm_load_print_meta: max token length = 1024
0.00.160.831 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.164.743 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.754 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.755 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.755 I llama_new_context_with_model: n_batch       = 2048
0.00.164.756 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.756 I llama_new_context_with_model: flash_attn    = 0
0.00.164.761 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.761 I llama_new_context_with_model: freq_scale    = 1
0.00.296.145 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.170 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.184 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.025 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.035 I llama_new_context_with_model: graph nodes  = 967
0.00.299.035 I llama_new_context_with_model: graph splits = 1
0.00.299.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.341 I main: llama threadpool init, n_threads = 8
0.00.361.360 I 
0.00.361.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.361.455 I 
0.00.361.579 I sampler seed: 1234
0.00.361.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.624 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.446.774 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19199.57 tokens per second)
0.02.446.786 I llama_perf_context_print:        load time =     360.79 ms
0.02.446.796 I llama_perf_context_print: prompt eval time =     164.93 ms /     7 tokens (   23.56 ms per token,    42.44 tokens per second)
0.02.446.804 I llama_perf_context_print:        eval time =    1909.27 ms /    63 runs   (   30.31 ms per token,    33.00 tokens per second)
0.02.446.812 I llama_perf_context_print:       total time =    2085.45 ms /    70 tokens

real	0m2.530s
user	0m16.959s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.504 I llama_model_loader: - type  f32:  194 tensors
0.00.030.506 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.446 I llm_load_vocab: special tokens cache size = 25
0.00.123.079 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.102 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.103 I llm_load_print_meta: arch             = gptneox
0.00.123.104 I llm_load_print_meta: vocab type       = BPE
0.00.123.106 I llm_load_print_meta: n_vocab          = 50304
0.00.123.107 I llm_load_print_meta: n_merges         = 50009
0.00.123.108 I llm_load_print_meta: vocab_only       = 0
0.00.123.109 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.109 I llm_load_print_meta: n_embd           = 2048
0.00.123.110 I llm_load_print_meta: n_layer          = 24
0.00.123.124 I llm_load_print_meta: n_head           = 16
0.00.123.131 I llm_load_print_meta: n_head_kv        = 16
0.00.123.131 I llm_load_print_meta: n_rot            = 32
0.00.123.132 I llm_load_print_meta: n_swa            = 0
0.00.123.132 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.132 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.134 I llm_load_print_meta: n_gqa            = 1
0.00.123.135 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.136 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.138 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.139 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.140 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.140 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.142 I llm_load_print_meta: n_ff             = 8192
0.00.123.143 I llm_load_print_meta: n_expert         = 0
0.00.123.143 I llm_load_print_meta: n_expert_used    = 0
0.00.123.144 I llm_load_print_meta: causal attn      = 1
0.00.123.145 I llm_load_print_meta: pooling type     = 0
0.00.123.145 I llm_load_print_meta: rope type        = 2
0.00.123.146 I llm_load_print_meta: rope scaling     = linear
0.00.123.147 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.148 I llm_load_print_meta: freq_scale_train = 1
0.00.123.149 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.149 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.150 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.150 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.150 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.151 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.151 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.152 I llm_load_print_meta: model type       = 1.4B
0.00.123.154 I llm_load_print_meta: model ftype      = Q4_1
0.00.123.155 I llm_load_print_meta: model params     = 1.41 B
0.00.123.156 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.123.157 I llm_load_print_meta: general.name     = 1.4B
0.00.123.158 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.158 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.159 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.159 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.160 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.161 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.162 I llm_load_print_meta: max token length = 1024
0.00.161.545 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.165.389 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.398 I llama_new_context_with_model: n_ctx         = 128
0.00.165.398 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.399 I llama_new_context_with_model: n_batch       = 128
0.00.165.399 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.400 I llama_new_context_with_model: flash_attn    = 0
0.00.165.403 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.404 I llama_new_context_with_model: freq_scale    = 1
0.00.165.405 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.041 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.063 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.077 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.092 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.103 I llama_new_context_with_model: graph nodes  = 967
0.00.177.103 I llama_new_context_with_model: graph splits = 1
0.00.177.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.395 I 
0.00.231.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.231.514 I perplexity: tokenizing the input ..
0.00.245.441 I perplexity: tokenization took 13.921 ms
0.00.245.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.352.166 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.355.088 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.355.125 I llama_perf_context_print:        load time =     231.04 ms
0.03.355.127 I llama_perf_context_print: prompt eval time =    3106.14 ms /   128 tokens (   24.27 ms per token,    41.21 tokens per second)
0.03.355.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.355.129 I llama_perf_context_print:       total time =    3123.73 ms /   129 tokens

real	0m3.407s
user	0m25.378s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.012.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.558 I llama_model_loader: - type  f32:  194 tensors
0.00.030.559 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.717 I llm_load_vocab: special tokens cache size = 25
0.00.123.250 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.270 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.271 I llm_load_print_meta: arch             = gptneox
0.00.123.271 I llm_load_print_meta: vocab type       = BPE
0.00.123.272 I llm_load_print_meta: n_vocab          = 50304
0.00.123.272 I llm_load_print_meta: n_merges         = 50009
0.00.123.273 I llm_load_print_meta: vocab_only       = 0
0.00.123.273 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.274 I llm_load_print_meta: n_embd           = 2048
0.00.123.274 I llm_load_print_meta: n_layer          = 24
0.00.123.287 I llm_load_print_meta: n_head           = 16
0.00.123.289 I llm_load_print_meta: n_head_kv        = 16
0.00.123.289 I llm_load_print_meta: n_rot            = 32
0.00.123.290 I llm_load_print_meta: n_swa            = 0
0.00.123.290 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.291 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.292 I llm_load_print_meta: n_gqa            = 1
0.00.123.293 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.294 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.296 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.296 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.297 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.297 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.297 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.299 I llm_load_print_meta: n_ff             = 8192
0.00.123.299 I llm_load_print_meta: n_expert         = 0
0.00.123.299 I llm_load_print_meta: n_expert_used    = 0
0.00.123.300 I llm_load_print_meta: causal attn      = 1
0.00.123.300 I llm_load_print_meta: pooling type     = 0
0.00.123.301 I llm_load_print_meta: rope type        = 2
0.00.123.301 I llm_load_print_meta: rope scaling     = linear
0.00.123.303 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.304 I llm_load_print_meta: freq_scale_train = 1
0.00.123.304 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.305 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.307 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.307 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.308 I llm_load_print_meta: model type       = 1.4B
0.00.123.309 I llm_load_print_meta: model ftype      = Q5_0
0.00.123.310 I llm_load_print_meta: model params     = 1.41 B
0.00.123.311 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.123.312 I llm_load_print_meta: general.name     = 1.4B
0.00.123.312 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.313 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.313 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.314 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.314 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.315 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.316 I llm_load_print_meta: max token length = 1024
0.00.164.611 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.168.452 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.462 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.462 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.463 I llama_new_context_with_model: n_batch       = 2048
0.00.168.463 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.464 I llama_new_context_with_model: flash_attn    = 0
0.00.168.468 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.469 I llama_new_context_with_model: freq_scale    = 1
0.00.299.839 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.856 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.871 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.670 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.681 I llama_new_context_with_model: graph nodes  = 967
0.00.302.682 I llama_new_context_with_model: graph splits = 1
0.00.302.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.361 I main: llama threadpool init, n_threads = 8
0.00.378.382 I 
0.00.378.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.378.473 I 
0.00.378.597 I sampler seed: 1234
0.00.378.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.632 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.951.823 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18898.06 tokens per second)
0.02.951.834 I llama_perf_context_print:        load time =     377.82 ms
0.02.951.843 I llama_perf_context_print: prompt eval time =     209.84 ms /     7 tokens (   29.98 ms per token,    33.36 tokens per second)
0.02.951.852 I llama_perf_context_print:        eval time =    2352.73 ms /    63 runs   (   37.34 ms per token,    26.78 tokens per second)
0.02.951.867 I llama_perf_context_print:       total time =    2573.48 ms /    70 tokens

real	0m3.036s
user	0m20.983s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.946 I llama_model_loader: - type  f32:  194 tensors
0.00.030.948 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.108.389 I llm_load_vocab: special tokens cache size = 25
0.00.128.208 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.238 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.239 I llm_load_print_meta: arch             = gptneox
0.00.128.239 I llm_load_print_meta: vocab type       = BPE
0.00.128.240 I llm_load_print_meta: n_vocab          = 50304
0.00.128.241 I llm_load_print_meta: n_merges         = 50009
0.00.128.241 I llm_load_print_meta: vocab_only       = 0
0.00.128.241 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.242 I llm_load_print_meta: n_embd           = 2048
0.00.128.242 I llm_load_print_meta: n_layer          = 24
0.00.128.255 I llm_load_print_meta: n_head           = 16
0.00.128.257 I llm_load_print_meta: n_head_kv        = 16
0.00.128.257 I llm_load_print_meta: n_rot            = 32
0.00.128.258 I llm_load_print_meta: n_swa            = 0
0.00.128.259 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.259 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.261 I llm_load_print_meta: n_gqa            = 1
0.00.128.262 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.263 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.265 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.267 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.268 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.269 I llm_load_print_meta: n_ff             = 8192
0.00.128.270 I llm_load_print_meta: n_expert         = 0
0.00.128.270 I llm_load_print_meta: n_expert_used    = 0
0.00.128.271 I llm_load_print_meta: causal attn      = 1
0.00.128.271 I llm_load_print_meta: pooling type     = 0
0.00.128.272 I llm_load_print_meta: rope type        = 2
0.00.128.272 I llm_load_print_meta: rope scaling     = linear
0.00.128.274 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.275 I llm_load_print_meta: freq_scale_train = 1
0.00.128.275 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.276 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.277 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.277 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.279 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.279 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.280 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.281 I llm_load_print_meta: model type       = 1.4B
0.00.128.282 I llm_load_print_meta: model ftype      = Q5_0
0.00.128.283 I llm_load_print_meta: model params     = 1.41 B
0.00.128.284 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.128.285 I llm_load_print_meta: general.name     = 1.4B
0.00.128.286 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.287 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.287 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.288 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.288 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.290 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.291 I llm_load_print_meta: max token length = 1024
0.00.169.739 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.173.618 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.628 I llama_new_context_with_model: n_ctx         = 128
0.00.173.629 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.629 I llama_new_context_with_model: n_batch       = 128
0.00.173.629 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.630 I llama_new_context_with_model: flash_attn    = 0
0.00.173.634 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.635 I llama_new_context_with_model: freq_scale    = 1
0.00.173.635 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.247 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.270 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.283 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.283 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.295 I llama_new_context_with_model: graph nodes  = 967
0.00.185.295 I llama_new_context_with_model: graph splits = 1
0.00.185.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.746 I 
0.00.252.849 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.252.860 I perplexity: tokenizing the input ..
0.00.267.858 I perplexity: tokenization took 14.991 ms
0.00.267.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.174.166 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.177.166 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.177.210 I llama_perf_context_print:        load time =     252.39 ms
0.04.177.212 I llama_perf_context_print: prompt eval time =    3905.70 ms /   128 tokens (   30.51 ms per token,    32.77 tokens per second)
0.04.177.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.177.215 I llama_perf_context_print:       total time =    3924.46 ms /   129 tokens

real	0m4.231s
user	0m31.885s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.012.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.531 I llama_model_loader: - type  f32:  194 tensors
0.00.031.532 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.016 I llm_load_vocab: special tokens cache size = 25
0.00.126.986 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.011 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.012 I llm_load_print_meta: arch             = gptneox
0.00.127.012 I llm_load_print_meta: vocab type       = BPE
0.00.127.013 I llm_load_print_meta: n_vocab          = 50304
0.00.127.014 I llm_load_print_meta: n_merges         = 50009
0.00.127.015 I llm_load_print_meta: vocab_only       = 0
0.00.127.016 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.016 I llm_load_print_meta: n_embd           = 2048
0.00.127.017 I llm_load_print_meta: n_layer          = 24
0.00.127.030 I llm_load_print_meta: n_head           = 16
0.00.127.032 I llm_load_print_meta: n_head_kv        = 16
0.00.127.032 I llm_load_print_meta: n_rot            = 32
0.00.127.033 I llm_load_print_meta: n_swa            = 0
0.00.127.033 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.034 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.035 I llm_load_print_meta: n_gqa            = 1
0.00.127.037 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.038 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.039 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.040 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.041 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.041 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.042 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.044 I llm_load_print_meta: n_ff             = 8192
0.00.127.044 I llm_load_print_meta: n_expert         = 0
0.00.127.046 I llm_load_print_meta: n_expert_used    = 0
0.00.127.047 I llm_load_print_meta: causal attn      = 1
0.00.127.047 I llm_load_print_meta: pooling type     = 0
0.00.127.047 I llm_load_print_meta: rope type        = 2
0.00.127.048 I llm_load_print_meta: rope scaling     = linear
0.00.127.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.050 I llm_load_print_meta: freq_scale_train = 1
0.00.127.051 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.051 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.052 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.052 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.052 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.053 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.053 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.055 I llm_load_print_meta: model type       = 1.4B
0.00.127.055 I llm_load_print_meta: model ftype      = Q5_1
0.00.127.056 I llm_load_print_meta: model params     = 1.41 B
0.00.127.058 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.127.058 I llm_load_print_meta: general.name     = 1.4B
0.00.127.059 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.059 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.060 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.060 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.062 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.063 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.064 I llm_load_print_meta: max token length = 1024
0.00.173.134 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.176.789 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.799 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.799 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.800 I llama_new_context_with_model: n_batch       = 2048
0.00.176.800 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.801 I llama_new_context_with_model: flash_attn    = 0
0.00.176.804 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.805 I llama_new_context_with_model: freq_scale    = 1
0.00.308.031 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.055 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.071 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.911 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.925 I llama_new_context_with_model: graph nodes  = 967
0.00.310.926 I llama_new_context_with_model: graph splits = 1
0.00.310.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.639 I main: llama threadpool init, n_threads = 8
0.00.387.656 I 
0.00.387.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.387.748 I 
0.00.387.874 I sampler seed: 1234
0.00.387.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.921 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.073.916 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18948.49 tokens per second)
0.03.073.928 I llama_perf_context_print:        load time =     387.07 ms
0.03.073.937 I llama_perf_context_print: prompt eval time =     212.28 ms /     7 tokens (   30.33 ms per token,    32.97 tokens per second)
0.03.073.946 I llama_perf_context_print:        eval time =    2462.67 ms /    63 runs   (   39.09 ms per token,    25.58 tokens per second)
0.03.073.953 I llama_perf_context_print:       total time =    2686.30 ms /    70 tokens

real	0m3.161s
user	0m21.868s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.375 I llama_model_loader: - type  f32:  194 tensors
0.00.030.376 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.599 I llm_load_vocab: special tokens cache size = 25
0.00.125.240 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.260 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.265 I llm_load_print_meta: arch             = gptneox
0.00.125.266 I llm_load_print_meta: vocab type       = BPE
0.00.125.267 I llm_load_print_meta: n_vocab          = 50304
0.00.125.268 I llm_load_print_meta: n_merges         = 50009
0.00.125.268 I llm_load_print_meta: vocab_only       = 0
0.00.125.269 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.269 I llm_load_print_meta: n_embd           = 2048
0.00.125.269 I llm_load_print_meta: n_layer          = 24
0.00.125.282 I llm_load_print_meta: n_head           = 16
0.00.125.285 I llm_load_print_meta: n_head_kv        = 16
0.00.125.285 I llm_load_print_meta: n_rot            = 32
0.00.125.285 I llm_load_print_meta: n_swa            = 0
0.00.125.286 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.287 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.288 I llm_load_print_meta: n_gqa            = 1
0.00.125.289 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.291 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.292 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.293 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.296 I llm_load_print_meta: n_ff             = 8192
0.00.125.297 I llm_load_print_meta: n_expert         = 0
0.00.125.297 I llm_load_print_meta: n_expert_used    = 0
0.00.125.297 I llm_load_print_meta: causal attn      = 1
0.00.125.298 I llm_load_print_meta: pooling type     = 0
0.00.125.298 I llm_load_print_meta: rope type        = 2
0.00.125.299 I llm_load_print_meta: rope scaling     = linear
0.00.125.300 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.301 I llm_load_print_meta: freq_scale_train = 1
0.00.125.302 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.302 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.303 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.303 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.303 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.305 I llm_load_print_meta: model type       = 1.4B
0.00.125.307 I llm_load_print_meta: model ftype      = Q5_1
0.00.125.307 I llm_load_print_meta: model params     = 1.41 B
0.00.125.309 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.125.309 I llm_load_print_meta: general.name     = 1.4B
0.00.125.310 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.310 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.311 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.312 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.313 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.313 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.314 I llm_load_print_meta: max token length = 1024
0.00.171.439 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.175.282 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.293 I llama_new_context_with_model: n_ctx         = 128
0.00.175.293 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.175.294 I llama_new_context_with_model: n_batch       = 128
0.00.175.294 I llama_new_context_with_model: n_ubatch      = 128
0.00.175.295 I llama_new_context_with_model: flash_attn    = 0
0.00.175.298 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.299 I llama_new_context_with_model: freq_scale    = 1
0.00.175.300 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.888 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.908 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.922 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.918 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.933 I llama_new_context_with_model: graph nodes  = 967
0.00.186.934 I llama_new_context_with_model: graph splits = 1
0.00.186.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.515 I 
0.00.255.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.255.631 I perplexity: tokenizing the input ..
0.00.269.718 I perplexity: tokenization took 14.08 ms
0.00.269.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.204.697 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.207.643 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.207.679 I llama_perf_context_print:        load time =     255.16 ms
0.04.207.683 I llama_perf_context_print: prompt eval time =    3934.38 ms /   128 tokens (   30.74 ms per token,    32.53 tokens per second)
0.04.207.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.207.691 I llama_perf_context_print:       total time =    3952.16 ms /   129 tokens

real	0m4.265s
user	0m32.079s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.012.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.407 I llama_model_loader: - type  f32:  194 tensors
0.00.031.408 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.409 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.669 I llm_load_vocab: special tokens cache size = 25
0.00.126.770 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.791 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.796 I llm_load_print_meta: arch             = gptneox
0.00.126.796 I llm_load_print_meta: vocab type       = BPE
0.00.126.797 I llm_load_print_meta: n_vocab          = 50304
0.00.126.798 I llm_load_print_meta: n_merges         = 50009
0.00.126.798 I llm_load_print_meta: vocab_only       = 0
0.00.126.799 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.799 I llm_load_print_meta: n_embd           = 2048
0.00.126.800 I llm_load_print_meta: n_layer          = 24
0.00.126.813 I llm_load_print_meta: n_head           = 16
0.00.126.815 I llm_load_print_meta: n_head_kv        = 16
0.00.126.816 I llm_load_print_meta: n_rot            = 32
0.00.126.816 I llm_load_print_meta: n_swa            = 0
0.00.126.817 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.819 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.821 I llm_load_print_meta: n_gqa            = 1
0.00.126.822 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.824 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.825 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.826 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.827 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.827 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.830 I llm_load_print_meta: n_ff             = 8192
0.00.126.830 I llm_load_print_meta: n_expert         = 0
0.00.126.831 I llm_load_print_meta: n_expert_used    = 0
0.00.126.831 I llm_load_print_meta: causal attn      = 1
0.00.126.832 I llm_load_print_meta: pooling type     = 0
0.00.126.832 I llm_load_print_meta: rope type        = 2
0.00.126.833 I llm_load_print_meta: rope scaling     = linear
0.00.126.834 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.835 I llm_load_print_meta: freq_scale_train = 1
0.00.126.835 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.837 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.837 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.837 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.838 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.838 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.839 I llm_load_print_meta: model type       = 1.4B
0.00.126.840 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.126.841 I llm_load_print_meta: model params     = 1.41 B
0.00.126.842 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.126.843 I llm_load_print_meta: general.name     = 1.4B
0.00.126.843 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.844 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.844 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.844 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.849 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.850 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.850 I llm_load_print_meta: max token length = 1024
0.00.152.981 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.156.819 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.829 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.829 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.829 I llama_new_context_with_model: n_batch       = 2048
0.00.156.830 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.830 I llama_new_context_with_model: flash_attn    = 0
0.00.156.834 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.835 I llama_new_context_with_model: freq_scale    = 1
0.00.286.509 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.530 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.545 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.321 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.333 I llama_new_context_with_model: graph nodes  = 967
0.00.289.333 I llama_new_context_with_model: graph splits = 1
0.00.289.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.562 I main: llama threadpool init, n_threads = 8
0.00.353.581 I 
0.00.353.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.353.674 I 
0.00.353.802 I sampler seed: 1234
0.00.353.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.843 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.502.708 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19484.08 tokens per second)
0.02.502.720 I llama_perf_context_print:        load time =     353.03 ms
0.02.502.729 I llama_perf_context_print: prompt eval time =     171.84 ms /     7 tokens (   24.55 ms per token,    40.74 tokens per second)
0.02.502.738 I llama_perf_context_print:        eval time =    1966.21 ms /    63 runs   (   31.21 ms per token,    32.04 tokens per second)
0.02.502.749 I llama_perf_context_print:       total time =    2149.16 ms /    70 tokens

real	0m2.578s
user	0m17.509s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.665 I llama_model_loader: - type  f32:  194 tensors
0.00.030.667 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.667 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.190 I llm_load_vocab: special tokens cache size = 25
0.00.123.809 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.832 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.833 I llm_load_print_meta: arch             = gptneox
0.00.123.834 I llm_load_print_meta: vocab type       = BPE
0.00.123.835 I llm_load_print_meta: n_vocab          = 50304
0.00.123.835 I llm_load_print_meta: n_merges         = 50009
0.00.123.836 I llm_load_print_meta: vocab_only       = 0
0.00.123.836 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.837 I llm_load_print_meta: n_embd           = 2048
0.00.123.837 I llm_load_print_meta: n_layer          = 24
0.00.123.851 I llm_load_print_meta: n_head           = 16
0.00.123.853 I llm_load_print_meta: n_head_kv        = 16
0.00.123.853 I llm_load_print_meta: n_rot            = 32
0.00.123.854 I llm_load_print_meta: n_swa            = 0
0.00.123.855 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.856 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.857 I llm_load_print_meta: n_gqa            = 1
0.00.123.859 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.861 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.863 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.864 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.865 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.865 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.866 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.867 I llm_load_print_meta: n_ff             = 8192
0.00.123.867 I llm_load_print_meta: n_expert         = 0
0.00.123.868 I llm_load_print_meta: n_expert_used    = 0
0.00.123.868 I llm_load_print_meta: causal attn      = 1
0.00.123.869 I llm_load_print_meta: pooling type     = 0
0.00.123.869 I llm_load_print_meta: rope type        = 2
0.00.123.870 I llm_load_print_meta: rope scaling     = linear
0.00.123.871 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.872 I llm_load_print_meta: freq_scale_train = 1
0.00.123.872 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.873 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.874 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.874 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.875 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.876 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.876 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.877 I llm_load_print_meta: model type       = 1.4B
0.00.123.878 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.123.879 I llm_load_print_meta: model params     = 1.41 B
0.00.123.881 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.123.881 I llm_load_print_meta: general.name     = 1.4B
0.00.123.882 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.882 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.883 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.883 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.884 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.885 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.886 I llm_load_print_meta: max token length = 1024
0.00.150.160 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.154.039 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.048 I llama_new_context_with_model: n_ctx         = 128
0.00.154.048 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.049 I llama_new_context_with_model: n_batch       = 128
0.00.154.049 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.050 I llama_new_context_with_model: flash_attn    = 0
0.00.154.054 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.055 I llama_new_context_with_model: freq_scale    = 1
0.00.154.055 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.652 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.676 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.689 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.673 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.688 I llama_new_context_with_model: graph nodes  = 967
0.00.165.689 I llama_new_context_with_model: graph splits = 1
0.00.165.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.045 I 
0.00.222.141 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.222.153 I perplexity: tokenizing the input ..
0.00.236.176 I perplexity: tokenization took 14.015 ms
0.00.236.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.481.830 I perplexity: 3.25 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.484.772 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.484.812 I llama_perf_context_print:        load time =     221.68 ms
0.03.484.818 I llama_perf_context_print: prompt eval time =    3245.02 ms /   128 tokens (   25.35 ms per token,    39.45 tokens per second)
0.03.484.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.484.821 I llama_perf_context_print:       total time =    3262.77 ms /   129 tokens

real	0m3.531s
user	0m26.457s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.012.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.551 I llama_model_loader: - type  f32:  194 tensors
0.00.030.552 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.553 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.553 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.393 I llm_load_vocab: special tokens cache size = 25
0.00.123.152 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.179 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.180 I llm_load_print_meta: arch             = gptneox
0.00.123.180 I llm_load_print_meta: vocab type       = BPE
0.00.123.181 I llm_load_print_meta: n_vocab          = 50304
0.00.123.181 I llm_load_print_meta: n_merges         = 50009
0.00.123.182 I llm_load_print_meta: vocab_only       = 0
0.00.123.183 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.183 I llm_load_print_meta: n_embd           = 2048
0.00.123.184 I llm_load_print_meta: n_layer          = 24
0.00.123.198 I llm_load_print_meta: n_head           = 16
0.00.123.200 I llm_load_print_meta: n_head_kv        = 16
0.00.123.200 I llm_load_print_meta: n_rot            = 32
0.00.123.201 I llm_load_print_meta: n_swa            = 0
0.00.123.201 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.202 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.204 I llm_load_print_meta: n_gqa            = 1
0.00.123.206 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.207 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.209 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.210 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.211 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.212 I llm_load_print_meta: n_ff             = 8192
0.00.123.213 I llm_load_print_meta: n_expert         = 0
0.00.123.214 I llm_load_print_meta: n_expert_used    = 0
0.00.123.214 I llm_load_print_meta: causal attn      = 1
0.00.123.215 I llm_load_print_meta: pooling type     = 0
0.00.123.215 I llm_load_print_meta: rope type        = 2
0.00.123.216 I llm_load_print_meta: rope scaling     = linear
0.00.123.217 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.220 I llm_load_print_meta: freq_scale_train = 1
0.00.123.220 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.224 I llm_load_print_meta: model type       = 1.4B
0.00.123.225 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.123.226 I llm_load_print_meta: model params     = 1.41 B
0.00.123.227 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.123.228 I llm_load_print_meta: general.name     = 1.4B
0.00.123.229 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.230 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.230 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.231 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.232 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.232 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.233 I llm_load_print_meta: max token length = 1024
0.00.156.887 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.160.832 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.844 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.844 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.845 I llama_new_context_with_model: n_batch       = 2048
0.00.160.845 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.846 I llama_new_context_with_model: flash_attn    = 0
0.00.160.850 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.850 I llama_new_context_with_model: freq_scale    = 1
0.00.294.952 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.973 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.988 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.817 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.833 I llama_new_context_with_model: graph nodes  = 967
0.00.297.833 I llama_new_context_with_model: graph splits = 1
0.00.297.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.790 I main: llama threadpool init, n_threads = 8
0.00.359.814 I 
0.00.359.917 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.359.923 I 
0.00.360.050 I sampler seed: 1234
0.00.360.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.073 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.583.020 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18882.98 tokens per second)
0.02.583.032 I llama_perf_context_print:        load time =     359.24 ms
0.02.583.043 I llama_perf_context_print: prompt eval time =     162.71 ms /     7 tokens (   23.24 ms per token,    43.02 tokens per second)
0.02.583.052 I llama_perf_context_print:        eval time =    2049.45 ms /    63 runs   (   32.53 ms per token,    30.74 tokens per second)
0.02.583.060 I llama_perf_context_print:       total time =    2223.25 ms /    70 tokens

real	0m2.664s
user	0m17.845s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.428 I llama_model_loader: - type  f32:  194 tensors
0.00.030.429 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.430 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.430 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.875 I llm_load_vocab: special tokens cache size = 25
0.00.123.401 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.428 I llm_load_print_meta: arch             = gptneox
0.00.123.429 I llm_load_print_meta: vocab type       = BPE
0.00.123.429 I llm_load_print_meta: n_vocab          = 50304
0.00.123.430 I llm_load_print_meta: n_merges         = 50009
0.00.123.430 I llm_load_print_meta: vocab_only       = 0
0.00.123.431 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.431 I llm_load_print_meta: n_embd           = 2048
0.00.123.432 I llm_load_print_meta: n_layer          = 24
0.00.123.446 I llm_load_print_meta: n_head           = 16
0.00.123.447 I llm_load_print_meta: n_head_kv        = 16
0.00.123.448 I llm_load_print_meta: n_rot            = 32
0.00.123.448 I llm_load_print_meta: n_swa            = 0
0.00.123.449 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.449 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.451 I llm_load_print_meta: n_gqa            = 1
0.00.123.452 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.453 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.454 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.455 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.455 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.456 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.457 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.458 I llm_load_print_meta: n_ff             = 8192
0.00.123.458 I llm_load_print_meta: n_expert         = 0
0.00.123.459 I llm_load_print_meta: n_expert_used    = 0
0.00.123.459 I llm_load_print_meta: causal attn      = 1
0.00.123.460 I llm_load_print_meta: pooling type     = 0
0.00.123.460 I llm_load_print_meta: rope type        = 2
0.00.123.461 I llm_load_print_meta: rope scaling     = linear
0.00.123.463 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.463 I llm_load_print_meta: freq_scale_train = 1
0.00.123.464 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.464 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.467 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.468 I llm_load_print_meta: model type       = 1.4B
0.00.123.468 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.123.469 I llm_load_print_meta: model params     = 1.41 B
0.00.123.470 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.123.471 I llm_load_print_meta: general.name     = 1.4B
0.00.123.471 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.472 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.472 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.472 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.473 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.474 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.475 I llm_load_print_meta: max token length = 1024
0.00.157.290 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.161.219 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.232 I llama_new_context_with_model: n_ctx         = 128
0.00.161.232 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.233 I llama_new_context_with_model: n_batch       = 128
0.00.161.233 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.234 I llama_new_context_with_model: flash_attn    = 0
0.00.161.238 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.238 I llama_new_context_with_model: freq_scale    = 1
0.00.161.239 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.901 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.923 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.938 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.018 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.032 I llama_new_context_with_model: graph nodes  = 967
0.00.173.032 I llama_new_context_with_model: graph splits = 1
0.00.173.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.018 I 
0.00.227.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.227.143 I perplexity: tokenizing the input ..
0.00.241.165 I perplexity: tokenization took 14.015 ms
0.00.241.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.287.527 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.290.606 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.290.649 I llama_perf_context_print:        load time =     226.66 ms
0.03.290.651 I llama_perf_context_print: prompt eval time =    3045.76 ms /   128 tokens (   23.79 ms per token,    42.03 tokens per second)
0.03.290.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.290.654 I llama_perf_context_print:       total time =    3063.63 ms /   129 tokens

real	0m3.341s
user	0m24.869s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.012.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.539 I llama_model_loader: - type  f32:  194 tensors
0.00.030.540 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.541 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.541 I llama_model_loader: - type q6_K:   13 tensors
0.00.103.561 I llm_load_vocab: special tokens cache size = 25
0.00.123.484 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.508 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.508 I llm_load_print_meta: arch             = gptneox
0.00.123.509 I llm_load_print_meta: vocab type       = BPE
0.00.123.510 I llm_load_print_meta: n_vocab          = 50304
0.00.123.511 I llm_load_print_meta: n_merges         = 50009
0.00.123.512 I llm_load_print_meta: vocab_only       = 0
0.00.123.512 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.513 I llm_load_print_meta: n_embd           = 2048
0.00.123.514 I llm_load_print_meta: n_layer          = 24
0.00.123.528 I llm_load_print_meta: n_head           = 16
0.00.123.530 I llm_load_print_meta: n_head_kv        = 16
0.00.123.531 I llm_load_print_meta: n_rot            = 32
0.00.123.531 I llm_load_print_meta: n_swa            = 0
0.00.123.531 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.532 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.533 I llm_load_print_meta: n_gqa            = 1
0.00.123.534 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.536 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.537 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.538 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.541 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.543 I llm_load_print_meta: n_ff             = 8192
0.00.123.544 I llm_load_print_meta: n_expert         = 0
0.00.123.544 I llm_load_print_meta: n_expert_used    = 0
0.00.123.545 I llm_load_print_meta: causal attn      = 1
0.00.123.545 I llm_load_print_meta: pooling type     = 0
0.00.123.545 I llm_load_print_meta: rope type        = 2
0.00.123.546 I llm_load_print_meta: rope scaling     = linear
0.00.123.548 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.548 I llm_load_print_meta: freq_scale_train = 1
0.00.123.549 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.549 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.550 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.550 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.550 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.551 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.551 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.552 I llm_load_print_meta: model type       = 1.4B
0.00.123.553 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.123.554 I llm_load_print_meta: model params     = 1.41 B
0.00.123.555 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.123.555 I llm_load_print_meta: general.name     = 1.4B
0.00.123.556 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.556 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.557 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.557 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.558 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.558 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.559 I llm_load_print_meta: max token length = 1024
0.00.163.533 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.167.412 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.422 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.422 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.423 I llama_new_context_with_model: n_batch       = 2048
0.00.167.423 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.424 I llama_new_context_with_model: flash_attn    = 0
0.00.167.428 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.429 I llama_new_context_with_model: freq_scale    = 1
0.00.298.431 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.454 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.470 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.242 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.254 I llama_new_context_with_model: graph nodes  = 967
0.00.301.255 I llama_new_context_with_model: graph splits = 1
0.00.301.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.052 I main: llama threadpool init, n_threads = 8
0.00.362.070 I 
0.00.362.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.362.164 I 
0.00.362.286 I sampler seed: 1234
0.00.362.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.308 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.408.899 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18743.40 tokens per second)
0.02.408.913 I llama_perf_context_print:        load time =     361.53 ms
0.02.408.922 I llama_perf_context_print: prompt eval time =     156.29 ms /     7 tokens (   22.33 ms per token,    44.79 tokens per second)
0.02.408.930 I llama_perf_context_print:        eval time =    1879.12 ms /    63 runs   (   29.83 ms per token,    33.53 tokens per second)
0.02.408.937 I llama_perf_context_print:       total time =    2046.87 ms /    70 tokens

real	0m2.494s
user	0m16.633s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.410 I llama_model_loader: - type  f32:  194 tensors
0.00.030.412 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.412 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.413 I llama_model_loader: - type q6_K:   13 tensors
0.00.105.275 I llm_load_vocab: special tokens cache size = 25
0.00.124.925 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.950 I llm_load_print_meta: arch             = gptneox
0.00.124.951 I llm_load_print_meta: vocab type       = BPE
0.00.124.952 I llm_load_print_meta: n_vocab          = 50304
0.00.124.952 I llm_load_print_meta: n_merges         = 50009
0.00.124.952 I llm_load_print_meta: vocab_only       = 0
0.00.124.953 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.953 I llm_load_print_meta: n_embd           = 2048
0.00.124.954 I llm_load_print_meta: n_layer          = 24
0.00.124.968 I llm_load_print_meta: n_head           = 16
0.00.124.970 I llm_load_print_meta: n_head_kv        = 16
0.00.124.970 I llm_load_print_meta: n_rot            = 32
0.00.124.971 I llm_load_print_meta: n_swa            = 0
0.00.124.971 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.972 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.973 I llm_load_print_meta: n_gqa            = 1
0.00.124.975 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.976 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.978 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.979 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.979 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.980 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.980 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.982 I llm_load_print_meta: n_ff             = 8192
0.00.124.982 I llm_load_print_meta: n_expert         = 0
0.00.124.983 I llm_load_print_meta: n_expert_used    = 0
0.00.124.983 I llm_load_print_meta: causal attn      = 1
0.00.124.990 I llm_load_print_meta: pooling type     = 0
0.00.124.991 I llm_load_print_meta: rope type        = 2
0.00.124.991 I llm_load_print_meta: rope scaling     = linear
0.00.124.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.993 I llm_load_print_meta: freq_scale_train = 1
0.00.124.993 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.994 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.996 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.997 I llm_load_print_meta: model type       = 1.4B
0.00.124.998 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.124.998 I llm_load_print_meta: model params     = 1.41 B
0.00.124.999 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.125.000 I llm_load_print_meta: general.name     = 1.4B
0.00.125.000 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.002 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.003 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.003 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.004 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.004 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.005 I llm_load_print_meta: max token length = 1024
0.00.165.482 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.169.359 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.370 I llama_new_context_with_model: n_ctx         = 128
0.00.169.370 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.371 I llama_new_context_with_model: n_batch       = 128
0.00.169.371 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.372 I llama_new_context_with_model: flash_attn    = 0
0.00.169.376 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.376 I llama_new_context_with_model: freq_scale    = 1
0.00.169.377 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.055 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.078 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.092 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.083 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.093 I llama_new_context_with_model: graph nodes  = 967
0.00.181.093 I llama_new_context_with_model: graph splits = 1
0.00.181.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.987 I 
0.00.234.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.234.108 I perplexity: tokenizing the input ..
0.00.248.159 I perplexity: tokenization took 14.045 ms
0.00.248.193 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.191.797 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.194.757 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.194.794 I llama_perf_context_print:        load time =     233.62 ms
0.03.194.797 I llama_perf_context_print: prompt eval time =    2943.03 ms /   128 tokens (   22.99 ms per token,    43.49 tokens per second)
0.03.194.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.194.800 I llama_perf_context_print:       total time =    2960.81 ms /   129 tokens

real	0m3.249s
user	0m24.065s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.012.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.301 I llama_model_loader: - type  f32:  194 tensors
0.00.031.302 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.303 I llama_model_loader: - type q6_K:   37 tensors
0.00.108.146 I llm_load_vocab: special tokens cache size = 25
0.00.128.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.088 I llm_load_print_meta: arch             = gptneox
0.00.128.089 I llm_load_print_meta: vocab type       = BPE
0.00.128.090 I llm_load_print_meta: n_vocab          = 50304
0.00.128.090 I llm_load_print_meta: n_merges         = 50009
0.00.128.091 I llm_load_print_meta: vocab_only       = 0
0.00.128.091 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.091 I llm_load_print_meta: n_embd           = 2048
0.00.128.092 I llm_load_print_meta: n_layer          = 24
0.00.128.105 I llm_load_print_meta: n_head           = 16
0.00.128.107 I llm_load_print_meta: n_head_kv        = 16
0.00.128.107 I llm_load_print_meta: n_rot            = 32
0.00.128.108 I llm_load_print_meta: n_swa            = 0
0.00.128.109 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.109 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.111 I llm_load_print_meta: n_gqa            = 1
0.00.128.112 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.114 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.116 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.117 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.117 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.118 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.120 I llm_load_print_meta: n_ff             = 8192
0.00.128.121 I llm_load_print_meta: n_expert         = 0
0.00.128.121 I llm_load_print_meta: n_expert_used    = 0
0.00.128.123 I llm_load_print_meta: causal attn      = 1
0.00.128.124 I llm_load_print_meta: pooling type     = 0
0.00.128.125 I llm_load_print_meta: rope type        = 2
0.00.128.126 I llm_load_print_meta: rope scaling     = linear
0.00.128.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.129 I llm_load_print_meta: freq_scale_train = 1
0.00.128.130 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.130 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.134 I llm_load_print_meta: model type       = 1.4B
0.00.128.135 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.128.135 I llm_load_print_meta: model params     = 1.41 B
0.00.128.137 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.128.137 I llm_load_print_meta: general.name     = 1.4B
0.00.128.138 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.139 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.139 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.140 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.141 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.142 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.143 I llm_load_print_meta: max token length = 1024
0.00.173.398 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.177.281 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.295 I llama_new_context_with_model: n_ctx         = 2048
0.00.177.295 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.177.296 I llama_new_context_with_model: n_batch       = 2048
0.00.177.296 I llama_new_context_with_model: n_ubatch      = 512
0.00.177.296 I llama_new_context_with_model: flash_attn    = 0
0.00.177.300 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.301 I llama_new_context_with_model: freq_scale    = 1
0.00.308.379 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.405 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.421 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.344 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.359 I llama_new_context_with_model: graph nodes  = 967
0.00.311.359 I llama_new_context_with_model: graph splits = 1
0.00.311.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.631 I main: llama threadpool init, n_threads = 8
0.00.381.653 I 
0.00.381.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.381.748 I 
0.00.381.877 I sampler seed: 1234
0.00.381.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.917 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.766.289 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18518.52 tokens per second)
0.02.766.303 I llama_perf_context_print:        load time =     381.10 ms
0.02.766.312 I llama_perf_context_print: prompt eval time =     187.63 ms /     7 tokens (   26.80 ms per token,    37.31 tokens per second)
0.02.766.320 I llama_perf_context_print:        eval time =    2185.60 ms /    63 runs   (   34.69 ms per token,    28.83 tokens per second)
0.02.766.329 I llama_perf_context_print:       total time =    2384.68 ms /    70 tokens

real	0m2.853s
user	0m19.364s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.115 I llama_model_loader: - type  f32:  194 tensors
0.00.030.116 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.117 I llama_model_loader: - type q6_K:   37 tensors
0.00.103.176 I llm_load_vocab: special tokens cache size = 25
0.00.122.765 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.796 I llm_load_print_meta: arch             = gptneox
0.00.122.797 I llm_load_print_meta: vocab type       = BPE
0.00.122.797 I llm_load_print_meta: n_vocab          = 50304
0.00.122.798 I llm_load_print_meta: n_merges         = 50009
0.00.122.798 I llm_load_print_meta: vocab_only       = 0
0.00.122.799 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.799 I llm_load_print_meta: n_embd           = 2048
0.00.122.800 I llm_load_print_meta: n_layer          = 24
0.00.122.814 I llm_load_print_meta: n_head           = 16
0.00.122.816 I llm_load_print_meta: n_head_kv        = 16
0.00.122.816 I llm_load_print_meta: n_rot            = 32
0.00.122.817 I llm_load_print_meta: n_swa            = 0
0.00.122.817 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.818 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.819 I llm_load_print_meta: n_gqa            = 1
0.00.122.821 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.824 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.826 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.826 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.827 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.828 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.830 I llm_load_print_meta: n_ff             = 8192
0.00.122.831 I llm_load_print_meta: n_expert         = 0
0.00.122.831 I llm_load_print_meta: n_expert_used    = 0
0.00.122.832 I llm_load_print_meta: causal attn      = 1
0.00.122.832 I llm_load_print_meta: pooling type     = 0
0.00.122.833 I llm_load_print_meta: rope type        = 2
0.00.122.834 I llm_load_print_meta: rope scaling     = linear
0.00.122.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.836 I llm_load_print_meta: freq_scale_train = 1
0.00.122.836 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.837 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.837 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.838 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.838 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.839 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.839 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.840 I llm_load_print_meta: model type       = 1.4B
0.00.122.841 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.122.842 I llm_load_print_meta: model params     = 1.41 B
0.00.122.843 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.122.844 I llm_load_print_meta: general.name     = 1.4B
0.00.122.844 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.845 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.845 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.845 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.846 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.847 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.848 I llm_load_print_meta: max token length = 1024
0.00.168.793 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.172.702 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.713 I llama_new_context_with_model: n_ctx         = 128
0.00.172.714 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.714 I llama_new_context_with_model: n_batch       = 128
0.00.172.714 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.715 I llama_new_context_with_model: flash_attn    = 0
0.00.172.719 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.719 I llama_new_context_with_model: freq_scale    = 1
0.00.172.720 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.322 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.344 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.360 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.371 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.386 I llama_new_context_with_model: graph nodes  = 967
0.00.184.386 I llama_new_context_with_model: graph splits = 1
0.00.184.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.208 I 
0.00.246.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.246.351 I perplexity: tokenizing the input ..
0.00.260.402 I perplexity: tokenization took 14.045 ms
0.00.260.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.784.267 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.787.336 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.787.377 I llama_perf_context_print:        load time =     245.85 ms
0.03.787.380 I llama_perf_context_print: prompt eval time =    3523.27 ms /   128 tokens (   27.53 ms per token,    36.33 tokens per second)
0.03.787.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.787.382 I llama_perf_context_print:       total time =    3541.17 ms /   129 tokens

real	0m3.845s
user	0m28.729s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.012.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.176 I llama_model_loader: - type  f32:  194 tensors
0.00.030.177 I llama_model_loader: - type q6_K:   98 tensors
0.00.102.999 I llm_load_vocab: special tokens cache size = 25
0.00.122.678 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.701 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.702 I llm_load_print_meta: arch             = gptneox
0.00.122.702 I llm_load_print_meta: vocab type       = BPE
0.00.122.703 I llm_load_print_meta: n_vocab          = 50304
0.00.122.703 I llm_load_print_meta: n_merges         = 50009
0.00.122.704 I llm_load_print_meta: vocab_only       = 0
0.00.122.704 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.705 I llm_load_print_meta: n_embd           = 2048
0.00.122.706 I llm_load_print_meta: n_layer          = 24
0.00.122.719 I llm_load_print_meta: n_head           = 16
0.00.122.721 I llm_load_print_meta: n_head_kv        = 16
0.00.122.722 I llm_load_print_meta: n_rot            = 32
0.00.122.723 I llm_load_print_meta: n_swa            = 0
0.00.122.723 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.724 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.725 I llm_load_print_meta: n_gqa            = 1
0.00.122.727 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.728 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.730 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.730 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.731 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.734 I llm_load_print_meta: n_ff             = 8192
0.00.122.735 I llm_load_print_meta: n_expert         = 0
0.00.122.735 I llm_load_print_meta: n_expert_used    = 0
0.00.122.735 I llm_load_print_meta: causal attn      = 1
0.00.122.736 I llm_load_print_meta: pooling type     = 0
0.00.122.737 I llm_load_print_meta: rope type        = 2
0.00.122.738 I llm_load_print_meta: rope scaling     = linear
0.00.122.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.741 I llm_load_print_meta: freq_scale_train = 1
0.00.122.741 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.742 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.742 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.743 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.743 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.743 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.744 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.745 I llm_load_print_meta: model type       = 1.4B
0.00.122.745 I llm_load_print_meta: model ftype      = Q6_K
0.00.122.746 I llm_load_print_meta: model params     = 1.41 B
0.00.122.747 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.122.747 I llm_load_print_meta: general.name     = 1.4B
0.00.122.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.750 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.751 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.751 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.752 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.753 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.754 I llm_load_print_meta: max token length = 1024
0.00.173.950 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.177.897 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.905 I llama_new_context_with_model: n_ctx         = 2048
0.00.177.905 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.177.906 I llama_new_context_with_model: n_batch       = 2048
0.00.177.906 I llama_new_context_with_model: n_ubatch      = 512
0.00.177.907 I llama_new_context_with_model: flash_attn    = 0
0.00.177.911 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.912 I llama_new_context_with_model: freq_scale    = 1
0.00.308.946 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.970 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.986 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.843 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.855 I llama_new_context_with_model: graph nodes  = 967
0.00.311.855 I llama_new_context_with_model: graph splits = 1
0.00.311.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.297 I main: llama threadpool init, n_threads = 8
0.00.384.317 I 
0.00.384.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.384.411 I 
0.00.384.536 I sampler seed: 1234
0.00.384.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.574 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.860.215 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19510.85 tokens per second)
0.02.860.227 I llama_perf_context_print:        load time =     383.76 ms
0.02.860.236 I llama_perf_context_print: prompt eval time =     195.64 ms /     7 tokens (   27.95 ms per token,    35.78 tokens per second)
0.02.860.244 I llama_perf_context_print:        eval time =    2269.13 ms /    63 runs   (   36.02 ms per token,    27.76 tokens per second)
0.02.860.251 I llama_perf_context_print:       total time =    2475.94 ms /    70 tokens

real	0m2.951s
user	0m20.117s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.369 I llama_model_loader: - type  f32:  194 tensors
0.00.030.370 I llama_model_loader: - type q6_K:   98 tensors
0.00.104.262 I llm_load_vocab: special tokens cache size = 25
0.00.123.908 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.932 I llm_load_print_meta: arch             = gptneox
0.00.123.933 I llm_load_print_meta: vocab type       = BPE
0.00.123.934 I llm_load_print_meta: n_vocab          = 50304
0.00.123.934 I llm_load_print_meta: n_merges         = 50009
0.00.123.935 I llm_load_print_meta: vocab_only       = 0
0.00.123.935 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.935 I llm_load_print_meta: n_embd           = 2048
0.00.123.936 I llm_load_print_meta: n_layer          = 24
0.00.123.949 I llm_load_print_meta: n_head           = 16
0.00.123.951 I llm_load_print_meta: n_head_kv        = 16
0.00.123.951 I llm_load_print_meta: n_rot            = 32
0.00.123.952 I llm_load_print_meta: n_swa            = 0
0.00.123.953 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.954 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.955 I llm_load_print_meta: n_gqa            = 1
0.00.123.957 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.958 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.959 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.960 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.962 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.963 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.963 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.965 I llm_load_print_meta: n_ff             = 8192
0.00.123.965 I llm_load_print_meta: n_expert         = 0
0.00.123.966 I llm_load_print_meta: n_expert_used    = 0
0.00.123.966 I llm_load_print_meta: causal attn      = 1
0.00.123.967 I llm_load_print_meta: pooling type     = 0
0.00.123.967 I llm_load_print_meta: rope type        = 2
0.00.123.968 I llm_load_print_meta: rope scaling     = linear
0.00.123.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.970 I llm_load_print_meta: freq_scale_train = 1
0.00.123.971 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.972 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.974 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.975 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.976 I llm_load_print_meta: model type       = 1.4B
0.00.123.977 I llm_load_print_meta: model ftype      = Q6_K
0.00.123.978 I llm_load_print_meta: model params     = 1.41 B
0.00.123.979 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.123.979 I llm_load_print_meta: general.name     = 1.4B
0.00.123.980 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.981 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.981 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.981 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.982 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.983 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.984 I llm_load_print_meta: max token length = 1024
0.00.175.621 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.179.572 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.583 I llama_new_context_with_model: n_ctx         = 128
0.00.179.583 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.584 I llama_new_context_with_model: n_batch       = 128
0.00.179.584 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.585 I llama_new_context_with_model: flash_attn    = 0
0.00.179.589 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.590 I llama_new_context_with_model: freq_scale    = 1
0.00.179.590 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.172 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.194 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.208 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.268 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.281 I llama_new_context_with_model: graph nodes  = 967
0.00.191.281 I llama_new_context_with_model: graph splits = 1
0.00.191.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.626 I 
0.00.255.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.255.747 I perplexity: tokenizing the input ..
0.00.269.854 I perplexity: tokenization took 14.1 ms
0.00.269.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.941.277 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.944.220 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.944.256 I llama_perf_context_print:        load time =     255.25 ms
0.03.944.260 I llama_perf_context_print: prompt eval time =    3670.82 ms /   128 tokens (   28.68 ms per token,    34.87 tokens per second)
0.03.944.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.944.268 I llama_perf_context_print:       total time =    3688.63 ms /   129 tokens

real	0m4.006s
user	0m29.957s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4248 (3b4f2e33)
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
0.00.304.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.476s
user	0m12.410s
sys	0m0.605s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4248 (3b4f2e33)
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
0.00.297.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m12.268s
sys	0m0.551s
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

Total Test time (real) =   0.79 sec
0.48user 0.31system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2894112maxresident)k
0inputs+32outputs (0major+76208minor)pagefaults 0swaps
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
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.15user 0.30system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890492maxresident)k
0inputs+32outputs (0major+76048minor)pagefaults 0swaps
```
