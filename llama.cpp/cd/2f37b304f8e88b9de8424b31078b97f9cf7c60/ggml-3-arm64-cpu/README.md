## Summary

- status:  SUCCESS ✅
- runtime: 4:57.31
- date:    Wed Dec  4 00:51:05 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cd2f37b304f8e88b9de8424b31078b97f9cf7c60
- author:  Frankie Robertson
```
Avoid using __fp16 on ARM with old nvcc (#10616)
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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.96 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.96 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.09 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.50 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   32.71 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.38 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.55 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.92 sec*proc (27 tests)

Total Test time (real) =  60.93 sec

real	1m0.943s
user	1m14.765s
sys	0m1.111s
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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
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
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.16 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.50 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.34 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   17.46 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.45 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  25.64 sec*proc (27 tests)

Total Test time (real) =  25.65 sec

real	0m25.660s
user	0m26.723s
sys	0m1.001s
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
0.00.000.267 I build: 4258 (cd2f37b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.723 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.757 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.759 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.760 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.760 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.763 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.765 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.766 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.767 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.768 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.773 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.774 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.775 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.775 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.777 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.777 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.778 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.875 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.883 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.884 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.885 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.885 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.886 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.887 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.889 I llama_model_loader: - type  f32:  124 tensors
0.00.010.890 I llama_model_loader: - type  f16:   73 tensors
0.00.029.111 I llm_load_vocab: special tokens cache size = 5
0.00.033.516 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.536 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.537 I llm_load_print_meta: arch             = bert
0.00.033.538 I llm_load_print_meta: vocab type       = WPM
0.00.033.540 I llm_load_print_meta: n_vocab          = 30522
0.00.033.540 I llm_load_print_meta: n_merges         = 0
0.00.033.541 I llm_load_print_meta: vocab_only       = 0
0.00.033.541 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.542 I llm_load_print_meta: n_embd           = 384
0.00.033.543 I llm_load_print_meta: n_layer          = 12
0.00.033.556 I llm_load_print_meta: n_head           = 12
0.00.033.562 I llm_load_print_meta: n_head_kv        = 12
0.00.033.563 I llm_load_print_meta: n_rot            = 32
0.00.033.563 I llm_load_print_meta: n_swa            = 0
0.00.033.564 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.564 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.565 I llm_load_print_meta: n_gqa            = 1
0.00.033.567 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.568 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.569 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.570 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.570 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.570 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.572 I llm_load_print_meta: n_ff             = 1536
0.00.033.573 I llm_load_print_meta: n_expert         = 0
0.00.033.573 I llm_load_print_meta: n_expert_used    = 0
0.00.033.574 I llm_load_print_meta: causal attn      = 0
0.00.033.574 I llm_load_print_meta: pooling type     = 2
0.00.033.576 I llm_load_print_meta: rope type        = 2
0.00.033.577 I llm_load_print_meta: rope scaling     = linear
0.00.033.578 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.579 I llm_load_print_meta: freq_scale_train = 1
0.00.033.579 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.580 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.582 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.582 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.583 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.584 I llm_load_print_meta: model type       = 33M
0.00.033.585 I llm_load_print_meta: model ftype      = F16
0.00.033.586 I llm_load_print_meta: model params     = 33.21 M
0.00.033.587 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.587 I llm_load_print_meta: general.name     = Bge Small
0.00.033.588 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.588 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.589 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.589 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.590 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.590 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.591 I llm_load_print_meta: max token length = 21
0.00.039.414 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.956 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.965 I llama_new_context_with_model: n_ctx         = 512
0.00.040.966 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.966 I llama_new_context_with_model: n_batch       = 2048
0.00.040.967 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.967 I llama_new_context_with_model: flash_attn    = 0
0.00.040.970 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.970 I llama_new_context_with_model: freq_scale    = 1
0.00.044.242 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.258 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.266 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.176 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.189 I llama_new_context_with_model: graph nodes  = 429
0.00.046.189 I llama_new_context_with_model: graph splits = 1
0.00.046.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.551 I 
0.00.048.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.049.900 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.057.387 I llama_perf_context_print:        load time =      48.25 ms
0.00.057.389 I llama_perf_context_print: prompt eval time =       7.12 ms /     9 tokens (    0.79 ms per token,  1263.69 tokens per second)
0.00.057.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.392 I llama_perf_context_print:       total time =       8.84 ms /    10 tokens

real	0m0.072s
user	0m0.122s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4258 (cd2f37b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.659 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.687 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.694 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.695 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.695 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.698 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.699 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.700 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.700 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.701 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.707 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.708 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.709 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.710 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.710 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.711 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.712 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.789 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.796 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.797 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.798 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.799 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.800 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.800 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.803 I llama_model_loader: - type  f32:  124 tensors
0.00.010.804 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.885 I llm_load_vocab: special tokens cache size = 5
0.00.033.400 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.422 I llm_load_print_meta: arch             = bert
0.00.033.423 I llm_load_print_meta: vocab type       = WPM
0.00.033.424 I llm_load_print_meta: n_vocab          = 30522
0.00.033.424 I llm_load_print_meta: n_merges         = 0
0.00.033.425 I llm_load_print_meta: vocab_only       = 0
0.00.033.425 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.425 I llm_load_print_meta: n_embd           = 384
0.00.033.426 I llm_load_print_meta: n_layer          = 12
0.00.033.438 I llm_load_print_meta: n_head           = 12
0.00.033.440 I llm_load_print_meta: n_head_kv        = 12
0.00.033.441 I llm_load_print_meta: n_rot            = 32
0.00.033.441 I llm_load_print_meta: n_swa            = 0
0.00.033.442 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.442 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.444 I llm_load_print_meta: n_gqa            = 1
0.00.033.445 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.446 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.448 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.449 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.449 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.450 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.451 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.452 I llm_load_print_meta: n_ff             = 1536
0.00.033.452 I llm_load_print_meta: n_expert         = 0
0.00.033.453 I llm_load_print_meta: n_expert_used    = 0
0.00.033.453 I llm_load_print_meta: causal attn      = 0
0.00.033.454 I llm_load_print_meta: pooling type     = 2
0.00.033.455 I llm_load_print_meta: rope type        = 2
0.00.033.456 I llm_load_print_meta: rope scaling     = linear
0.00.033.458 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.459 I llm_load_print_meta: freq_scale_train = 1
0.00.033.459 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.460 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.460 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.461 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.462 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.462 I llm_load_print_meta: model type       = 33M
0.00.033.463 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.464 I llm_load_print_meta: model params     = 33.21 M
0.00.033.465 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.466 I llm_load_print_meta: general.name     = Bge Small
0.00.033.466 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.467 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.467 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.468 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.468 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.469 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.469 I llm_load_print_meta: max token length = 21
0.00.037.384 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.852 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.859 I llama_new_context_with_model: n_ctx         = 512
0.00.038.860 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.860 I llama_new_context_with_model: n_batch       = 2048
0.00.038.861 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.861 I llama_new_context_with_model: flash_attn    = 0
0.00.038.864 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.865 I llama_new_context_with_model: freq_scale    = 1
0.00.042.163 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.184 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.192 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.108 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.120 I llama_new_context_with_model: graph nodes  = 429
0.00.044.121 I llama_new_context_with_model: graph splits = 1
0.00.044.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.847 I 
0.00.045.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.047.196 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.053.391 I llama_perf_context_print:        load time =      45.55 ms
0.00.053.401 I llama_perf_context_print: prompt eval time =       5.82 ms /     9 tokens (    0.65 ms per token,  1545.60 tokens per second)
0.00.053.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.404 I llama_perf_context_print:       total time =       7.54 ms /    10 tokens

real	0m0.067s
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
0.00.000.250 I build: 4258 (cd2f37b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.862 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.901 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.904 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.905 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.906 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.907 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.908 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.914 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.914 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.915 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.304 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.305 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.306 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.307 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.307 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.308 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.309 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.309 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.313 I llama_model_loader: - type  f32:   41 tensors
0.00.028.318 I llama_model_loader: - type  f16:   29 tensors
0.00.056.765 W llm_load_vocab: empty token at index 5
0.00.071.342 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.097.110 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.097.290 I llm_load_vocab: special tokens cache size = 5
0.00.862.306 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.862.328 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.862.329 I llm_load_print_meta: arch             = jina-bert-v2
0.00.862.330 I llm_load_print_meta: vocab type       = BPE
0.00.862.331 I llm_load_print_meta: n_vocab          = 61056
0.00.862.331 I llm_load_print_meta: n_merges         = 39382
0.00.862.332 I llm_load_print_meta: vocab_only       = 0
0.00.862.333 I llm_load_print_meta: n_ctx_train      = 8192
0.00.862.334 I llm_load_print_meta: n_embd           = 384
0.00.862.334 I llm_load_print_meta: n_layer          = 4
0.00.862.346 I llm_load_print_meta: n_head           = 12
0.00.862.347 I llm_load_print_meta: n_head_kv        = 12
0.00.862.348 I llm_load_print_meta: n_rot            = 32
0.00.862.348 I llm_load_print_meta: n_swa            = 0
0.00.862.348 I llm_load_print_meta: n_embd_head_k    = 32
0.00.862.349 I llm_load_print_meta: n_embd_head_v    = 32
0.00.862.351 I llm_load_print_meta: n_gqa            = 1
0.00.862.352 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.862.353 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.862.355 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.862.356 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.862.357 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.862.358 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.862.358 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.862.360 I llm_load_print_meta: n_ff             = 1536
0.00.862.360 I llm_load_print_meta: n_expert         = 0
0.00.862.361 I llm_load_print_meta: n_expert_used    = 0
0.00.862.361 I llm_load_print_meta: causal attn      = 0
0.00.862.362 I llm_load_print_meta: pooling type     = -1
0.00.862.363 I llm_load_print_meta: rope type        = -1
0.00.862.363 I llm_load_print_meta: rope scaling     = linear
0.00.862.365 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.862.365 I llm_load_print_meta: freq_scale_train = 1
0.00.862.366 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.862.367 I llm_load_print_meta: rope_finetuned   = unknown
0.00.862.368 I llm_load_print_meta: ssm_d_conv       = 0
0.00.862.368 I llm_load_print_meta: ssm_d_inner      = 0
0.00.862.368 I llm_load_print_meta: ssm_d_state      = 0
0.00.862.369 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.862.369 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.862.370 I llm_load_print_meta: model type       = 33M
0.00.862.372 I llm_load_print_meta: model ftype      = F16
0.00.862.373 I llm_load_print_meta: model params     = 32.90 M
0.00.862.374 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.862.375 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.862.375 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.862.376 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.862.377 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.862.377 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.862.378 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.862.378 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.862.379 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.862.380 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.862.381 I llm_load_print_meta: max token length = 45
0.00.866.449 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.869.516 I llama_new_context_with_model: n_seq_max     = 1
0.00.869.528 I llama_new_context_with_model: n_ctx         = 8192
0.00.869.528 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.869.529 I llama_new_context_with_model: n_batch       = 2048
0.00.869.529 I llama_new_context_with_model: n_ubatch      = 2048
0.00.869.529 I llama_new_context_with_model: flash_attn    = 0
0.00.869.533 I llama_new_context_with_model: freq_base     = 10000.0
0.00.869.534 I llama_new_context_with_model: freq_scale    = 1
0.00.886.817 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.886.839 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.886.848 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.888.426 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.888.437 I llama_new_context_with_model: graph nodes  = 154
0.00.888.437 I llama_new_context_with_model: graph splits = 1
0.00.888.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.805 I 
0.00.890.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.891.196 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.891.204 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.891.211 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.891.212 I main: number of tokens in prompt = 13
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


0.00.891.217 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.891.218 I main: number of tokens in prompt = 40
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


0.00.892.373 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.911.973 I llama_perf_context_print:        load time =     890.52 ms
0.00.911.983 I llama_perf_context_print: prompt eval time =      19.50 ms /    62 tokens (    0.31 ms per token,  3179.81 tokens per second)
0.00.911.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.007 I llama_perf_context_print:       total time =      21.17 ms /    63 tokens

real	0m0.946s
user	0m1.042s
sys	0m0.044s
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
0.00.000.251 I build: 4258 (cd2f37b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.012.526 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.400 I llama_model_loader: - type  f32:  194 tensors
0.00.030.401 I llama_model_loader: - type  f16:   98 tensors
0.00.102.906 I llm_load_vocab: special tokens cache size = 25
0.00.122.500 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.523 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.524 I llm_load_print_meta: arch             = gptneox
0.00.122.524 I llm_load_print_meta: vocab type       = BPE
0.00.122.525 I llm_load_print_meta: n_vocab          = 50304
0.00.122.525 I llm_load_print_meta: n_merges         = 50009
0.00.122.526 I llm_load_print_meta: vocab_only       = 0
0.00.122.526 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.527 I llm_load_print_meta: n_embd           = 2048
0.00.122.527 I llm_load_print_meta: n_layer          = 24
0.00.122.541 I llm_load_print_meta: n_head           = 16
0.00.122.543 I llm_load_print_meta: n_head_kv        = 16
0.00.122.544 I llm_load_print_meta: n_rot            = 32
0.00.122.544 I llm_load_print_meta: n_swa            = 0
0.00.122.545 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.546 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.547 I llm_load_print_meta: n_gqa            = 1
0.00.122.548 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.549 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.551 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.551 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.552 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.553 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.553 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.555 I llm_load_print_meta: n_ff             = 8192
0.00.122.555 I llm_load_print_meta: n_expert         = 0
0.00.122.556 I llm_load_print_meta: n_expert_used    = 0
0.00.122.556 I llm_load_print_meta: causal attn      = 1
0.00.122.556 I llm_load_print_meta: pooling type     = 0
0.00.122.557 I llm_load_print_meta: rope type        = 2
0.00.122.557 I llm_load_print_meta: rope scaling     = linear
0.00.122.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.561 I llm_load_print_meta: freq_scale_train = 1
0.00.122.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.562 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.563 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.563 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.564 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.565 I llm_load_print_meta: model type       = 1.4B
0.00.122.566 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.122.567 I llm_load_print_meta: model params     = 1.41 B
0.00.122.569 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.122.569 I llm_load_print_meta: general.name     = 1.4B
0.00.122.570 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.570 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.570 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.571 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.572 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.572 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.573 I llm_load_print_meta: max token length = 1024
0.00.271.767 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.707 I llama_new_context_with_model: n_seq_max     = 1
0.00.275.716 I llama_new_context_with_model: n_ctx         = 2048
0.00.275.717 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.275.717 I llama_new_context_with_model: n_batch       = 2048
0.00.275.718 I llama_new_context_with_model: n_ubatch      = 512
0.00.275.718 I llama_new_context_with_model: flash_attn    = 0
0.00.275.722 I llama_new_context_with_model: freq_base     = 10000.0
0.00.275.723 I llama_new_context_with_model: freq_scale    = 1
0.00.399.834 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.399.857 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.872 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.402.719 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.402.729 I llama_new_context_with_model: graph nodes  = 967
0.00.402.730 I llama_new_context_with_model: graph splits = 1
0.00.402.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.915 I main: llama threadpool init, n_threads = 8
0.00.466.938 I 
0.00.467.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.467.036 I 
0.00.467.164 I sampler seed: 1234
0.00.467.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.188 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.061.176 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19215.16 tokens per second)
0.05.061.189 I llama_perf_context_print:        load time =     466.39 ms
0.05.061.198 I llama_perf_context_print: prompt eval time =     230.08 ms /     7 tokens (   32.87 ms per token,    30.42 tokens per second)
0.05.061.206 I llama_perf_context_print:        eval time =    4353.03 ms /    63 runs   (   69.10 ms per token,    14.47 tokens per second)
0.05.061.214 I llama_perf_context_print:       total time =    4594.28 ms /    70 tokens

real	0m5.210s
user	0m36.927s
sys	0m0.441s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4258 (cd2f37b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.229 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.295 I llama_model_loader: - type  f32:  194 tensors
0.00.030.297 I llama_model_loader: - type  f16:   98 tensors
0.00.103.948 I llm_load_vocab: special tokens cache size = 25
0.00.123.598 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.620 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.626 I llm_load_print_meta: arch             = gptneox
0.00.123.626 I llm_load_print_meta: vocab type       = BPE
0.00.123.627 I llm_load_print_meta: n_vocab          = 50304
0.00.123.628 I llm_load_print_meta: n_merges         = 50009
0.00.123.628 I llm_load_print_meta: vocab_only       = 0
0.00.123.629 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.629 I llm_load_print_meta: n_embd           = 2048
0.00.123.630 I llm_load_print_meta: n_layer          = 24
0.00.123.644 I llm_load_print_meta: n_head           = 16
0.00.123.646 I llm_load_print_meta: n_head_kv        = 16
0.00.123.647 I llm_load_print_meta: n_rot            = 32
0.00.123.648 I llm_load_print_meta: n_swa            = 0
0.00.123.648 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.649 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.650 I llm_load_print_meta: n_gqa            = 1
0.00.123.652 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.653 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.654 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.655 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.656 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.656 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.657 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.659 I llm_load_print_meta: n_ff             = 8192
0.00.123.660 I llm_load_print_meta: n_expert         = 0
0.00.123.660 I llm_load_print_meta: n_expert_used    = 0
0.00.123.661 I llm_load_print_meta: causal attn      = 1
0.00.123.661 I llm_load_print_meta: pooling type     = 0
0.00.123.662 I llm_load_print_meta: rope type        = 2
0.00.123.662 I llm_load_print_meta: rope scaling     = linear
0.00.123.664 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.665 I llm_load_print_meta: freq_scale_train = 1
0.00.123.666 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.666 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.667 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.667 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.668 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.668 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.669 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.670 I llm_load_print_meta: model type       = 1.4B
0.00.123.671 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.123.672 I llm_load_print_meta: model params     = 1.41 B
0.00.123.673 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.123.674 I llm_load_print_meta: general.name     = 1.4B
0.00.123.675 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.675 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.676 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.676 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.677 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.678 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.679 I llm_load_print_meta: max token length = 1024
0.00.277.348 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.229 I llama_new_context_with_model: n_seq_max     = 1
0.00.281.237 I llama_new_context_with_model: n_ctx         = 128
0.00.281.238 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.281.238 I llama_new_context_with_model: n_batch       = 128
0.00.281.239 I llama_new_context_with_model: n_ubatch      = 128
0.00.281.239 I llama_new_context_with_model: flash_attn    = 0
0.00.281.242 I llama_new_context_with_model: freq_base     = 10000.0
0.00.281.243 I llama_new_context_with_model: freq_scale    = 1
0.00.281.244 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.828 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.289.850 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.864 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.816 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.292.829 I llama_new_context_with_model: graph nodes  = 967
0.00.292.830 I llama_new_context_with_model: graph splits = 1
0.00.292.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.984 I 
0.00.352.088 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.352.099 I perplexity: tokenizing the input ..
0.00.366.093 I perplexity: tokenization took 13.988 ms
0.00.366.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.165.662 I perplexity: 4.80 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.168.677 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.168.718 I llama_perf_context_print:        load time =     351.63 ms
0.05.168.721 I llama_perf_context_print: prompt eval time =    4798.95 ms /   128 tokens (   37.49 ms per token,    26.67 tokens per second)
0.05.168.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.168.741 I llama_perf_context_print:       total time =    4816.74 ms /   129 tokens

real	0m5.294s
user	0m38.714s
sys	0m0.308s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4258 (cd2f37b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.012.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.300 I llama_model_loader: - type q8_0:   98 tensors
0.00.102.800 I llm_load_vocab: special tokens cache size = 25
0.00.122.340 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.369 I llm_load_print_meta: arch             = gptneox
0.00.122.369 I llm_load_print_meta: vocab type       = BPE
0.00.122.370 I llm_load_print_meta: n_vocab          = 50304
0.00.122.371 I llm_load_print_meta: n_merges         = 50009
0.00.122.371 I llm_load_print_meta: vocab_only       = 0
0.00.122.372 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.372 I llm_load_print_meta: n_embd           = 2048
0.00.122.373 I llm_load_print_meta: n_layer          = 24
0.00.122.386 I llm_load_print_meta: n_head           = 16
0.00.122.388 I llm_load_print_meta: n_head_kv        = 16
0.00.122.389 I llm_load_print_meta: n_rot            = 32
0.00.122.389 I llm_load_print_meta: n_swa            = 0
0.00.122.390 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.390 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.391 I llm_load_print_meta: n_gqa            = 1
0.00.122.394 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.395 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.397 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.399 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.401 I llm_load_print_meta: n_ff             = 8192
0.00.122.402 I llm_load_print_meta: n_expert         = 0
0.00.122.402 I llm_load_print_meta: n_expert_used    = 0
0.00.122.403 I llm_load_print_meta: causal attn      = 1
0.00.122.403 I llm_load_print_meta: pooling type     = 0
0.00.122.403 I llm_load_print_meta: rope type        = 2
0.00.122.404 I llm_load_print_meta: rope scaling     = linear
0.00.122.405 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.406 I llm_load_print_meta: freq_scale_train = 1
0.00.122.406 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.406 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.407 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.409 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.410 I llm_load_print_meta: model type       = 1.4B
0.00.122.410 I llm_load_print_meta: model ftype      = Q8_0
0.00.122.411 I llm_load_print_meta: model params     = 1.41 B
0.00.122.412 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.122.413 I llm_load_print_meta: general.name     = 1.4B
0.00.122.413 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.413 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.414 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.415 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.416 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.416 I llm_load_print_meta: max token length = 1024
0.00.184.377 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.188.198 I llama_new_context_with_model: n_seq_max     = 1
0.00.188.207 I llama_new_context_with_model: n_ctx         = 2048
0.00.188.208 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.188.208 I llama_new_context_with_model: n_batch       = 2048
0.00.188.208 I llama_new_context_with_model: n_ubatch      = 512
0.00.188.209 I llama_new_context_with_model: flash_attn    = 0
0.00.188.213 I llama_new_context_with_model: freq_base     = 10000.0
0.00.188.214 I llama_new_context_with_model: freq_scale    = 1
0.00.313.210 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.313.231 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.247 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.316.116 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.316.126 I llama_new_context_with_model: graph nodes  = 967
0.00.316.127 I llama_new_context_with_model: graph splits = 1
0.00.316.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.364 I main: llama threadpool init, n_threads = 8
0.00.378.383 I 
0.00.378.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.378.473 I 
0.00.378.595 I sampler seed: 1234
0.00.378.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.634 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.562.323 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18664.56 tokens per second)
0.02.562.337 I llama_perf_context_print:        load time =     377.83 ms
0.02.562.346 I llama_perf_context_print: prompt eval time =     153.84 ms /     7 tokens (   21.98 ms per token,    45.50 tokens per second)
0.02.562.354 I llama_perf_context_print:        eval time =    2018.98 ms /    63 runs   (   32.05 ms per token,    31.20 tokens per second)
0.02.562.363 I llama_perf_context_print:       total time =    2183.98 ms /    70 tokens

real	0m2.651s
user	0m17.790s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4258 (cd2f37b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.008 I llama_model_loader: - type  f32:  194 tensors
0.00.031.009 I llama_model_loader: - type q8_0:   98 tensors
0.00.108.195 I llm_load_vocab: special tokens cache size = 25
0.00.128.012 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.036 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.042 I llm_load_print_meta: arch             = gptneox
0.00.128.043 I llm_load_print_meta: vocab type       = BPE
0.00.128.043 I llm_load_print_meta: n_vocab          = 50304
0.00.128.044 I llm_load_print_meta: n_merges         = 50009
0.00.128.044 I llm_load_print_meta: vocab_only       = 0
0.00.128.045 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.045 I llm_load_print_meta: n_embd           = 2048
0.00.128.046 I llm_load_print_meta: n_layer          = 24
0.00.128.060 I llm_load_print_meta: n_head           = 16
0.00.128.061 I llm_load_print_meta: n_head_kv        = 16
0.00.128.062 I llm_load_print_meta: n_rot            = 32
0.00.128.062 I llm_load_print_meta: n_swa            = 0
0.00.128.063 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.064 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.065 I llm_load_print_meta: n_gqa            = 1
0.00.128.067 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.068 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.070 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.074 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.075 I llm_load_print_meta: n_ff             = 8192
0.00.128.076 I llm_load_print_meta: n_expert         = 0
0.00.128.077 I llm_load_print_meta: n_expert_used    = 0
0.00.128.077 I llm_load_print_meta: causal attn      = 1
0.00.128.077 I llm_load_print_meta: pooling type     = 0
0.00.128.078 I llm_load_print_meta: rope type        = 2
0.00.128.078 I llm_load_print_meta: rope scaling     = linear
0.00.128.081 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.081 I llm_load_print_meta: freq_scale_train = 1
0.00.128.082 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.083 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.083 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.084 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.084 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.085 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.085 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.087 I llm_load_print_meta: model type       = 1.4B
0.00.128.087 I llm_load_print_meta: model ftype      = Q8_0
0.00.128.088 I llm_load_print_meta: model params     = 1.41 B
0.00.128.089 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.128.089 I llm_load_print_meta: general.name     = 1.4B
0.00.128.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.096 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.097 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.097 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.098 I llm_load_print_meta: max token length = 1024
0.00.190.416 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.194.212 I llama_new_context_with_model: n_seq_max     = 1
0.00.194.224 I llama_new_context_with_model: n_ctx         = 128
0.00.194.224 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.194.225 I llama_new_context_with_model: n_batch       = 128
0.00.194.225 I llama_new_context_with_model: n_ubatch      = 128
0.00.194.225 I llama_new_context_with_model: flash_attn    = 0
0.00.194.230 I llama_new_context_with_model: freq_base     = 10000.0
0.00.194.230 I llama_new_context_with_model: freq_scale    = 1
0.00.194.231 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.798 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.202.823 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.202.837 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.798 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.205.811 I llama_new_context_with_model: graph nodes  = 967
0.00.205.812 I llama_new_context_with_model: graph splits = 1
0.00.205.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.908 I 
0.00.260.010 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.260.023 I perplexity: tokenizing the input ..
0.00.274.878 I perplexity: tokenization took 14.848 ms
0.00.274.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.117.394 I perplexity: 2.84 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.120.403 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.120.445 I llama_perf_context_print:        load time =     259.56 ms
0.03.120.448 I llama_perf_context_print: prompt eval time =    2841.91 ms /   128 tokens (   22.20 ms per token,    45.04 tokens per second)
0.03.120.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.120.450 I llama_perf_context_print:       total time =    2860.54 ms /   129 tokens

real	0m3.186s
user	0m23.214s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4258 (cd2f37b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.012.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.986 I llama_model_loader: - type  f32:  194 tensors
0.00.030.987 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.071 I llm_load_vocab: special tokens cache size = 25
0.00.126.864 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.892 I llm_load_print_meta: arch             = gptneox
0.00.126.892 I llm_load_print_meta: vocab type       = BPE
0.00.126.893 I llm_load_print_meta: n_vocab          = 50304
0.00.126.894 I llm_load_print_meta: n_merges         = 50009
0.00.126.895 I llm_load_print_meta: vocab_only       = 0
0.00.126.895 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.897 I llm_load_print_meta: n_embd           = 2048
0.00.126.898 I llm_load_print_meta: n_layer          = 24
0.00.126.911 I llm_load_print_meta: n_head           = 16
0.00.126.913 I llm_load_print_meta: n_head_kv        = 16
0.00.126.914 I llm_load_print_meta: n_rot            = 32
0.00.126.914 I llm_load_print_meta: n_swa            = 0
0.00.126.914 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.915 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.917 I llm_load_print_meta: n_gqa            = 1
0.00.126.918 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.919 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.921 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.922 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.922 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.923 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.923 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.925 I llm_load_print_meta: n_ff             = 8192
0.00.126.925 I llm_load_print_meta: n_expert         = 0
0.00.126.926 I llm_load_print_meta: n_expert_used    = 0
0.00.126.927 I llm_load_print_meta: causal attn      = 1
0.00.126.927 I llm_load_print_meta: pooling type     = 0
0.00.126.928 I llm_load_print_meta: rope type        = 2
0.00.126.928 I llm_load_print_meta: rope scaling     = linear
0.00.126.930 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.931 I llm_load_print_meta: freq_scale_train = 1
0.00.126.931 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.932 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.932 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.935 I llm_load_print_meta: model type       = 1.4B
0.00.126.936 I llm_load_print_meta: model ftype      = Q4_0
0.00.126.937 I llm_load_print_meta: model params     = 1.41 B
0.00.126.939 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.126.939 I llm_load_print_meta: general.name     = 1.4B
0.00.126.940 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.940 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.941 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.942 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.943 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.943 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.944 I llm_load_print_meta: max token length = 1024
0.00.162.985 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.166.849 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.860 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.860 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.861 I llama_new_context_with_model: n_batch       = 2048
0.00.166.861 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.861 I llama_new_context_with_model: flash_attn    = 0
0.00.166.865 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.866 I llama_new_context_with_model: freq_scale    = 1
0.00.291.164 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.188 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.204 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.122 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.134 I llama_new_context_with_model: graph nodes  = 967
0.00.294.135 I llama_new_context_with_model: graph splits = 1
0.00.294.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.764 I main: llama threadpool init, n_threads = 8
0.00.354.785 I 
0.00.354.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.354.878 I 
0.00.355.005 I sampler seed: 1234
0.00.355.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.048 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.366.603 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19478.74 tokens per second)
0.02.366.614 I llama_perf_context_print:        load time =     354.22 ms
0.02.366.623 I llama_perf_context_print: prompt eval time =     157.39 ms /     7 tokens (   22.48 ms per token,    44.48 tokens per second)
0.02.366.632 I llama_perf_context_print:        eval time =    1843.30 ms /    63 runs   (   29.26 ms per token,    34.18 tokens per second)
0.02.366.640 I llama_perf_context_print:       total time =    2011.86 ms /    70 tokens

real	0m2.442s
user	0m16.341s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4258 (cd2f37b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.955 I llama_model_loader: - type  f32:  194 tensors
0.00.030.956 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.108.539 I llm_load_vocab: special tokens cache size = 25
0.00.128.449 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.473 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.473 I llm_load_print_meta: arch             = gptneox
0.00.128.474 I llm_load_print_meta: vocab type       = BPE
0.00.128.475 I llm_load_print_meta: n_vocab          = 50304
0.00.128.475 I llm_load_print_meta: n_merges         = 50009
0.00.128.476 I llm_load_print_meta: vocab_only       = 0
0.00.128.476 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.476 I llm_load_print_meta: n_embd           = 2048
0.00.128.477 I llm_load_print_meta: n_layer          = 24
0.00.128.490 I llm_load_print_meta: n_head           = 16
0.00.128.492 I llm_load_print_meta: n_head_kv        = 16
0.00.128.492 I llm_load_print_meta: n_rot            = 32
0.00.128.493 I llm_load_print_meta: n_swa            = 0
0.00.128.493 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.493 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.494 I llm_load_print_meta: n_gqa            = 1
0.00.128.496 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.498 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.500 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.500 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.501 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.502 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.502 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.503 I llm_load_print_meta: n_ff             = 8192
0.00.128.504 I llm_load_print_meta: n_expert         = 0
0.00.128.504 I llm_load_print_meta: n_expert_used    = 0
0.00.128.504 I llm_load_print_meta: causal attn      = 1
0.00.128.505 I llm_load_print_meta: pooling type     = 0
0.00.128.505 I llm_load_print_meta: rope type        = 2
0.00.128.506 I llm_load_print_meta: rope scaling     = linear
0.00.128.507 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.508 I llm_load_print_meta: freq_scale_train = 1
0.00.128.508 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.509 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.509 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.510 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.510 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.511 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.511 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.512 I llm_load_print_meta: model type       = 1.4B
0.00.128.513 I llm_load_print_meta: model ftype      = Q4_0
0.00.128.514 I llm_load_print_meta: model params     = 1.41 B
0.00.128.515 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.128.515 I llm_load_print_meta: general.name     = 1.4B
0.00.128.516 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.517 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.517 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.517 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.518 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.519 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.519 I llm_load_print_meta: max token length = 1024
0.00.164.715 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.168.601 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.612 I llama_new_context_with_model: n_ctx         = 128
0.00.168.613 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.613 I llama_new_context_with_model: n_batch       = 128
0.00.168.614 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.614 I llama_new_context_with_model: flash_attn    = 0
0.00.168.618 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.619 I llama_new_context_with_model: freq_scale    = 1
0.00.168.620 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.153 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.174 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.188 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.102 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.116 I llama_new_context_with_model: graph nodes  = 967
0.00.180.116 I llama_new_context_with_model: graph splits = 1
0.00.180.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.348 I 
0.00.232.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.232.465 I perplexity: tokenizing the input ..
0.00.247.432 I perplexity: tokenization took 14.96 ms
0.00.247.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.193.875 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.196.840 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.196.884 I llama_perf_context_print:        load time =     232.00 ms
0.03.196.886 I llama_perf_context_print: prompt eval time =    2945.84 ms /   128 tokens (   23.01 ms per token,    43.45 tokens per second)
0.03.196.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.196.890 I llama_perf_context_print:       total time =    2964.54 ms /   129 tokens

real	0m3.248s
user	0m24.088s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4258 (cd2f37b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.012.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.588 I llama_model_loader: - type  f32:  194 tensors
0.00.030.589 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.735 I llm_load_vocab: special tokens cache size = 25
0.00.124.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.370 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.371 I llm_load_print_meta: arch             = gptneox
0.00.124.371 I llm_load_print_meta: vocab type       = BPE
0.00.124.372 I llm_load_print_meta: n_vocab          = 50304
0.00.124.373 I llm_load_print_meta: n_merges         = 50009
0.00.124.374 I llm_load_print_meta: vocab_only       = 0
0.00.124.374 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.375 I llm_load_print_meta: n_embd           = 2048
0.00.124.376 I llm_load_print_meta: n_layer          = 24
0.00.124.390 I llm_load_print_meta: n_head           = 16
0.00.124.391 I llm_load_print_meta: n_head_kv        = 16
0.00.124.392 I llm_load_print_meta: n_rot            = 32
0.00.124.392 I llm_load_print_meta: n_swa            = 0
0.00.124.393 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.393 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.395 I llm_load_print_meta: n_gqa            = 1
0.00.124.396 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.397 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.399 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.400 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.400 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.401 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.403 I llm_load_print_meta: n_ff             = 8192
0.00.124.403 I llm_load_print_meta: n_expert         = 0
0.00.124.404 I llm_load_print_meta: n_expert_used    = 0
0.00.124.404 I llm_load_print_meta: causal attn      = 1
0.00.124.404 I llm_load_print_meta: pooling type     = 0
0.00.124.405 I llm_load_print_meta: rope type        = 2
0.00.124.405 I llm_load_print_meta: rope scaling     = linear
0.00.124.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.408 I llm_load_print_meta: freq_scale_train = 1
0.00.124.408 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.412 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.413 I llm_load_print_meta: model type       = 1.4B
0.00.124.414 I llm_load_print_meta: model ftype      = Q4_1
0.00.124.414 I llm_load_print_meta: model params     = 1.41 B
0.00.124.416 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.124.416 I llm_load_print_meta: general.name     = 1.4B
0.00.124.417 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.417 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.418 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.418 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.419 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.420 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.421 I llm_load_print_meta: max token length = 1024
0.00.162.508 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.166.408 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.418 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.419 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.419 I llama_new_context_with_model: n_batch       = 2048
0.00.166.420 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.420 I llama_new_context_with_model: flash_attn    = 0
0.00.166.425 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.425 I llama_new_context_with_model: freq_scale    = 1
0.00.290.388 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.412 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.427 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.304 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.315 I llama_new_context_with_model: graph nodes  = 967
0.00.293.316 I llama_new_context_with_model: graph splits = 1
0.00.293.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.678 I main: llama threadpool init, n_threads = 8
0.00.355.698 I 
0.00.355.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.355.793 I 
0.00.355.917 I sampler seed: 1234
0.00.355.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.936 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.460.221 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19586.21 tokens per second)
0.02.460.232 I llama_perf_context_print:        load time =     355.10 ms
0.02.460.241 I llama_perf_context_print: prompt eval time =     164.81 ms /     7 tokens (   23.54 ms per token,    42.47 tokens per second)
0.02.460.249 I llama_perf_context_print:        eval time =    1928.55 ms /    63 runs   (   30.61 ms per token,    32.67 tokens per second)
0.02.460.263 I llama_perf_context_print:       total time =    2104.56 ms /    70 tokens

real	0m2.536s
user	0m17.119s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4258 (cd2f37b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.508 I llama_model_loader: - type  f32:  194 tensors
0.00.030.509 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.515 I llm_load_vocab: special tokens cache size = 25
0.00.123.035 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.058 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.064 I llm_load_print_meta: arch             = gptneox
0.00.123.065 I llm_load_print_meta: vocab type       = BPE
0.00.123.066 I llm_load_print_meta: n_vocab          = 50304
0.00.123.067 I llm_load_print_meta: n_merges         = 50009
0.00.123.067 I llm_load_print_meta: vocab_only       = 0
0.00.123.067 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.068 I llm_load_print_meta: n_embd           = 2048
0.00.123.068 I llm_load_print_meta: n_layer          = 24
0.00.123.083 I llm_load_print_meta: n_head           = 16
0.00.123.084 I llm_load_print_meta: n_head_kv        = 16
0.00.123.085 I llm_load_print_meta: n_rot            = 32
0.00.123.085 I llm_load_print_meta: n_swa            = 0
0.00.123.086 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.087 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.088 I llm_load_print_meta: n_gqa            = 1
0.00.123.089 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.091 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.092 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.093 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.094 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.094 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.095 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.096 I llm_load_print_meta: n_ff             = 8192
0.00.123.097 I llm_load_print_meta: n_expert         = 0
0.00.123.097 I llm_load_print_meta: n_expert_used    = 0
0.00.123.098 I llm_load_print_meta: causal attn      = 1
0.00.123.098 I llm_load_print_meta: pooling type     = 0
0.00.123.099 I llm_load_print_meta: rope type        = 2
0.00.123.099 I llm_load_print_meta: rope scaling     = linear
0.00.123.101 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.102 I llm_load_print_meta: freq_scale_train = 1
0.00.123.102 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.103 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.103 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.104 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.104 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.105 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.105 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.106 I llm_load_print_meta: model type       = 1.4B
0.00.123.107 I llm_load_print_meta: model ftype      = Q4_1
0.00.123.107 I llm_load_print_meta: model params     = 1.41 B
0.00.123.109 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.123.109 I llm_load_print_meta: general.name     = 1.4B
0.00.123.109 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.110 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.111 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.112 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.112 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.113 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.114 I llm_load_print_meta: max token length = 1024
0.00.161.459 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.165.295 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.305 I llama_new_context_with_model: n_ctx         = 128
0.00.165.306 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.306 I llama_new_context_with_model: n_batch       = 128
0.00.165.307 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.307 I llama_new_context_with_model: flash_attn    = 0
0.00.165.311 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.311 I llama_new_context_with_model: freq_scale    = 1
0.00.165.312 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.862 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.883 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.897 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.907 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.919 I llama_new_context_with_model: graph nodes  = 967
0.00.176.920 I llama_new_context_with_model: graph splits = 1
0.00.176.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.229 I 
0.00.231.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.231.344 I perplexity: tokenizing the input ..
0.00.245.363 I perplexity: tokenization took 14.013 ms
0.00.245.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.349.152 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.352.129 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.352.166 I llama_perf_context_print:        load time =     230.88 ms
0.03.352.174 I llama_perf_context_print: prompt eval time =    3103.20 ms /   128 tokens (   24.24 ms per token,    41.25 tokens per second)
0.03.352.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.352.177 I llama_perf_context_print:       total time =    3120.94 ms /   129 tokens

real	0m3.404s
user	0m25.307s
sys	0m0.164s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4258 (cd2f37b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.012.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.564 I llama_model_loader: - type  f32:  194 tensors
0.00.030.566 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.106 I llm_load_vocab: special tokens cache size = 25
0.00.122.772 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.795 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.796 I llm_load_print_meta: arch             = gptneox
0.00.122.796 I llm_load_print_meta: vocab type       = BPE
0.00.122.797 I llm_load_print_meta: n_vocab          = 50304
0.00.122.798 I llm_load_print_meta: n_merges         = 50009
0.00.122.798 I llm_load_print_meta: vocab_only       = 0
0.00.122.799 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.799 I llm_load_print_meta: n_embd           = 2048
0.00.122.800 I llm_load_print_meta: n_layer          = 24
0.00.122.813 I llm_load_print_meta: n_head           = 16
0.00.122.814 I llm_load_print_meta: n_head_kv        = 16
0.00.122.815 I llm_load_print_meta: n_rot            = 32
0.00.122.815 I llm_load_print_meta: n_swa            = 0
0.00.122.816 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.817 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.819 I llm_load_print_meta: n_gqa            = 1
0.00.122.820 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.821 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.823 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.846 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.848 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.848 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.849 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.851 I llm_load_print_meta: n_ff             = 8192
0.00.122.852 I llm_load_print_meta: n_expert         = 0
0.00.122.852 I llm_load_print_meta: n_expert_used    = 0
0.00.122.853 I llm_load_print_meta: causal attn      = 1
0.00.122.854 I llm_load_print_meta: pooling type     = 0
0.00.122.855 I llm_load_print_meta: rope type        = 2
0.00.122.856 I llm_load_print_meta: rope scaling     = linear
0.00.122.857 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.858 I llm_load_print_meta: freq_scale_train = 1
0.00.122.859 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.860 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.861 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.861 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.862 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.863 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.863 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.864 I llm_load_print_meta: model type       = 1.4B
0.00.122.865 I llm_load_print_meta: model ftype      = Q5_0
0.00.122.866 I llm_load_print_meta: model params     = 1.41 B
0.00.122.867 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.122.868 I llm_load_print_meta: general.name     = 1.4B
0.00.122.869 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.869 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.870 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.870 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.871 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.872 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.873 I llm_load_print_meta: max token length = 1024
0.00.164.349 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.168.262 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.269 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.270 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.270 I llama_new_context_with_model: n_batch       = 2048
0.00.168.271 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.271 I llama_new_context_with_model: flash_attn    = 0
0.00.168.274 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.275 I llama_new_context_with_model: freq_scale    = 1
0.00.291.857 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.877 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.893 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.733 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.746 I llama_new_context_with_model: graph nodes  = 967
0.00.294.746 I llama_new_context_with_model: graph splits = 1
0.00.294.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.360 I main: llama threadpool init, n_threads = 8
0.00.370.379 I 
0.00.370.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.370.472 I 
0.00.370.598 I sampler seed: 1234
0.00.370.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.644 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.951.992 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19168.47 tokens per second)
0.02.952.003 I llama_perf_context_print:        load time =     369.82 ms
0.02.952.016 I llama_perf_context_print: prompt eval time =     210.89 ms /     7 tokens (   30.13 ms per token,    33.19 tokens per second)
0.02.952.025 I llama_perf_context_print:        eval time =    2359.50 ms /    63 runs   (   37.45 ms per token,    26.70 tokens per second)
0.02.952.041 I llama_perf_context_print:       total time =    2581.65 ms /    70 tokens

real	0m3.029s
user	0m21.073s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4258 (cd2f37b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.453 I llama_model_loader: - type  f32:  194 tensors
0.00.030.454 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.924 I llm_load_vocab: special tokens cache size = 25
0.00.122.682 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.701 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.705 I llm_load_print_meta: arch             = gptneox
0.00.122.705 I llm_load_print_meta: vocab type       = BPE
0.00.122.706 I llm_load_print_meta: n_vocab          = 50304
0.00.122.707 I llm_load_print_meta: n_merges         = 50009
0.00.122.707 I llm_load_print_meta: vocab_only       = 0
0.00.122.707 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.708 I llm_load_print_meta: n_embd           = 2048
0.00.122.708 I llm_load_print_meta: n_layer          = 24
0.00.122.721 I llm_load_print_meta: n_head           = 16
0.00.122.723 I llm_load_print_meta: n_head_kv        = 16
0.00.122.723 I llm_load_print_meta: n_rot            = 32
0.00.122.724 I llm_load_print_meta: n_swa            = 0
0.00.122.724 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.724 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.726 I llm_load_print_meta: n_gqa            = 1
0.00.122.727 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.729 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.731 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.731 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.732 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.734 I llm_load_print_meta: n_ff             = 8192
0.00.122.735 I llm_load_print_meta: n_expert         = 0
0.00.122.735 I llm_load_print_meta: n_expert_used    = 0
0.00.122.735 I llm_load_print_meta: causal attn      = 1
0.00.122.736 I llm_load_print_meta: pooling type     = 0
0.00.122.736 I llm_load_print_meta: rope type        = 2
0.00.122.737 I llm_load_print_meta: rope scaling     = linear
0.00.122.738 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.739 I llm_load_print_meta: freq_scale_train = 1
0.00.122.740 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.740 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.742 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.743 I llm_load_print_meta: model type       = 1.4B
0.00.122.744 I llm_load_print_meta: model ftype      = Q5_0
0.00.122.745 I llm_load_print_meta: model params     = 1.41 B
0.00.122.746 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.122.746 I llm_load_print_meta: general.name     = 1.4B
0.00.122.747 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.747 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.748 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.748 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.749 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.750 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.750 I llm_load_print_meta: max token length = 1024
0.00.164.349 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.168.227 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.235 I llama_new_context_with_model: n_ctx         = 128
0.00.168.236 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.236 I llama_new_context_with_model: n_batch       = 128
0.00.168.237 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.237 I llama_new_context_with_model: flash_attn    = 0
0.00.168.241 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.241 I llama_new_context_with_model: freq_scale    = 1
0.00.168.242 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.789 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.809 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.824 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.790 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.799 I llama_new_context_with_model: graph nodes  = 967
0.00.179.799 I llama_new_context_with_model: graph splits = 1
0.00.179.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.175 I 
0.00.247.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.247.280 I perplexity: tokenizing the input ..
0.00.261.434 I perplexity: tokenization took 14.148 ms
0.00.261.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.168.522 I perplexity: 3.91 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.171.503 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.171.545 I llama_perf_context_print:        load time =     246.81 ms
0.04.171.547 I llama_perf_context_print: prompt eval time =    3906.50 ms /   128 tokens (   30.52 ms per token,    32.77 tokens per second)
0.04.171.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.171.550 I llama_perf_context_print:       total time =    3924.37 ms /   129 tokens

real	0m4.226s
user	0m31.813s
sys	0m0.188s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4258 (cd2f37b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.012.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.439 I llama_model_loader: - type  f32:  194 tensors
0.00.030.440 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.046 I llm_load_vocab: special tokens cache size = 25
0.00.120.703 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.723 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.727 I llm_load_print_meta: arch             = gptneox
0.00.120.727 I llm_load_print_meta: vocab type       = BPE
0.00.120.728 I llm_load_print_meta: n_vocab          = 50304
0.00.120.728 I llm_load_print_meta: n_merges         = 50009
0.00.120.728 I llm_load_print_meta: vocab_only       = 0
0.00.120.729 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.730 I llm_load_print_meta: n_embd           = 2048
0.00.120.730 I llm_load_print_meta: n_layer          = 24
0.00.120.745 I llm_load_print_meta: n_head           = 16
0.00.120.748 I llm_load_print_meta: n_head_kv        = 16
0.00.120.748 I llm_load_print_meta: n_rot            = 32
0.00.120.749 I llm_load_print_meta: n_swa            = 0
0.00.120.749 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.750 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.751 I llm_load_print_meta: n_gqa            = 1
0.00.120.752 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.753 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.755 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.756 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.756 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.760 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.762 I llm_load_print_meta: n_ff             = 8192
0.00.120.763 I llm_load_print_meta: n_expert         = 0
0.00.120.763 I llm_load_print_meta: n_expert_used    = 0
0.00.120.763 I llm_load_print_meta: causal attn      = 1
0.00.120.764 I llm_load_print_meta: pooling type     = 0
0.00.120.764 I llm_load_print_meta: rope type        = 2
0.00.120.765 I llm_load_print_meta: rope scaling     = linear
0.00.120.766 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.767 I llm_load_print_meta: freq_scale_train = 1
0.00.120.768 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.768 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.769 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.769 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.770 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.770 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.771 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.771 I llm_load_print_meta: model type       = 1.4B
0.00.120.773 I llm_load_print_meta: model ftype      = Q5_1
0.00.120.774 I llm_load_print_meta: model params     = 1.41 B
0.00.120.775 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.120.776 I llm_load_print_meta: general.name     = 1.4B
0.00.120.780 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.781 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.781 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.782 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.782 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.783 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.784 I llm_load_print_meta: max token length = 1024
0.00.166.656 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.170.486 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.497 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.497 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.497 I llama_new_context_with_model: n_batch       = 2048
0.00.170.498 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.498 I llama_new_context_with_model: flash_attn    = 0
0.00.170.502 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.503 I llama_new_context_with_model: freq_scale    = 1
0.00.293.731 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.752 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.767 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.527 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.538 I llama_new_context_with_model: graph nodes  = 967
0.00.296.539 I llama_new_context_with_model: graph splits = 1
0.00.296.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.876 I main: llama threadpool init, n_threads = 8
0.00.372.896 I 
0.00.372.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.372.989 I 
0.00.373.108 I sampler seed: 1234
0.00.373.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.127 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.031.948 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19662.14 tokens per second)
0.03.031.978 I llama_perf_context_print:        load time =     372.37 ms
0.03.032.000 I llama_perf_context_print: prompt eval time =     212.41 ms /     7 tokens (   30.34 ms per token,    32.96 tokens per second)
0.03.032.019 I llama_perf_context_print:        eval time =    2434.47 ms /    63 runs   (   38.64 ms per token,    25.88 tokens per second)
0.03.032.043 I llama_perf_context_print:       total time =    2659.11 ms /    70 tokens

real	0m3.112s
user	0m21.642s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4258 (cd2f37b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.532 I llama_model_loader: - type  f32:  194 tensors
0.00.030.533 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.615 I llm_load_vocab: special tokens cache size = 25
0.00.124.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.368 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.374 I llm_load_print_meta: arch             = gptneox
0.00.124.375 I llm_load_print_meta: vocab type       = BPE
0.00.124.376 I llm_load_print_meta: n_vocab          = 50304
0.00.124.377 I llm_load_print_meta: n_merges         = 50009
0.00.124.377 I llm_load_print_meta: vocab_only       = 0
0.00.124.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.378 I llm_load_print_meta: n_embd           = 2048
0.00.124.378 I llm_load_print_meta: n_layer          = 24
0.00.124.391 I llm_load_print_meta: n_head           = 16
0.00.124.393 I llm_load_print_meta: n_head_kv        = 16
0.00.124.393 I llm_load_print_meta: n_rot            = 32
0.00.124.394 I llm_load_print_meta: n_swa            = 0
0.00.124.394 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.395 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.397 I llm_load_print_meta: n_gqa            = 1
0.00.124.398 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.399 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.401 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.402 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.402 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.403 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.404 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.405 I llm_load_print_meta: n_ff             = 8192
0.00.124.406 I llm_load_print_meta: n_expert         = 0
0.00.124.407 I llm_load_print_meta: n_expert_used    = 0
0.00.124.407 I llm_load_print_meta: causal attn      = 1
0.00.124.408 I llm_load_print_meta: pooling type     = 0
0.00.124.408 I llm_load_print_meta: rope type        = 2
0.00.124.408 I llm_load_print_meta: rope scaling     = linear
0.00.124.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.411 I llm_load_print_meta: freq_scale_train = 1
0.00.124.411 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.412 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.413 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.413 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.413 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.413 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.415 I llm_load_print_meta: model type       = 1.4B
0.00.124.416 I llm_load_print_meta: model ftype      = Q5_1
0.00.124.416 I llm_load_print_meta: model params     = 1.41 B
0.00.124.417 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.124.422 I llm_load_print_meta: general.name     = 1.4B
0.00.124.423 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.423 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.424 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.424 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.424 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.425 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.426 I llm_load_print_meta: max token length = 1024
0.00.170.567 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.174.481 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.492 I llama_new_context_with_model: n_ctx         = 128
0.00.174.492 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.174.492 I llama_new_context_with_model: n_batch       = 128
0.00.174.493 I llama_new_context_with_model: n_ubatch      = 128
0.00.174.493 I llama_new_context_with_model: flash_attn    = 0
0.00.174.498 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.498 I llama_new_context_with_model: freq_scale    = 1
0.00.174.499 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.082 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.107 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.121 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.111 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.186.123 I llama_new_context_with_model: graph nodes  = 967
0.00.186.123 I llama_new_context_with_model: graph splits = 1
0.00.186.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.616 I 
0.00.254.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.254.736 I perplexity: tokenizing the input ..
0.00.268.885 I perplexity: tokenization took 14.141 ms
0.00.268.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.206.774 I perplexity: 3.94 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.209.841 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.209.882 I llama_perf_context_print:        load time =     254.23 ms
0.04.209.884 I llama_perf_context_print: prompt eval time =    3937.30 ms /   128 tokens (   30.76 ms per token,    32.51 tokens per second)
0.04.209.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.209.887 I llama_perf_context_print:       total time =    3955.27 ms /   129 tokens

real	0m4.268s
user	0m32.150s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 4258 (cd2f37b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.012.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.528 I llama_model_loader: - type  f32:  194 tensors
0.00.030.530 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.530 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.282 I llm_load_vocab: special tokens cache size = 25
0.00.122.217 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.247 I llm_load_print_meta: arch             = gptneox
0.00.122.248 I llm_load_print_meta: vocab type       = BPE
0.00.122.248 I llm_load_print_meta: n_vocab          = 50304
0.00.122.249 I llm_load_print_meta: n_merges         = 50009
0.00.122.249 I llm_load_print_meta: vocab_only       = 0
0.00.122.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.250 I llm_load_print_meta: n_embd           = 2048
0.00.122.251 I llm_load_print_meta: n_layer          = 24
0.00.122.263 I llm_load_print_meta: n_head           = 16
0.00.122.265 I llm_load_print_meta: n_head_kv        = 16
0.00.122.266 I llm_load_print_meta: n_rot            = 32
0.00.122.266 I llm_load_print_meta: n_swa            = 0
0.00.122.267 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.267 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.269 I llm_load_print_meta: n_gqa            = 1
0.00.122.270 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.271 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.273 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.274 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.279 I llm_load_print_meta: n_ff             = 8192
0.00.122.279 I llm_load_print_meta: n_expert         = 0
0.00.122.280 I llm_load_print_meta: n_expert_used    = 0
0.00.122.280 I llm_load_print_meta: causal attn      = 1
0.00.122.280 I llm_load_print_meta: pooling type     = 0
0.00.122.281 I llm_load_print_meta: rope type        = 2
0.00.122.282 I llm_load_print_meta: rope scaling     = linear
0.00.122.283 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.284 I llm_load_print_meta: freq_scale_train = 1
0.00.122.284 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.286 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.288 I llm_load_print_meta: model type       = 1.4B
0.00.122.289 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.122.290 I llm_load_print_meta: model params     = 1.41 B
0.00.122.291 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.122.292 I llm_load_print_meta: general.name     = 1.4B
0.00.122.292 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.293 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.293 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.294 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.295 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.295 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.296 I llm_load_print_meta: max token length = 1024
0.00.148.510 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.152.316 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.328 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.328 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.329 I llama_new_context_with_model: n_batch       = 2048
0.00.152.329 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.330 I llama_new_context_with_model: flash_attn    = 0
0.00.152.333 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.334 I llama_new_context_with_model: freq_scale    = 1
0.00.273.896 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.920 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.934 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.682 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.694 I llama_new_context_with_model: graph nodes  = 967
0.00.276.695 I llama_new_context_with_model: graph splits = 1
0.00.276.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.999 I main: llama threadpool init, n_threads = 8
0.00.341.023 I 
0.00.341.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.341.119 I 
0.00.341.241 I sampler seed: 1234
0.00.341.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.289 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.614.291 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19994.37 tokens per second)
0.02.614.302 I llama_perf_context_print:        load time =     340.42 ms
0.02.614.311 I llama_perf_context_print: prompt eval time =     171.74 ms /     7 tokens (   24.53 ms per token,    40.76 tokens per second)
0.02.614.319 I llama_perf_context_print:        eval time =    2090.62 ms /    63 runs   (   33.18 ms per token,    30.13 tokens per second)
0.02.614.326 I llama_perf_context_print:       total time =    2273.31 ms /    70 tokens

real	0m2.685s
user	0m18.262s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4258 (cd2f37b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.462 I llama_model_loader: - type  f32:  194 tensors
0.00.030.463 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.464 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.753 I llm_load_vocab: special tokens cache size = 25
0.00.122.345 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.368 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.369 I llm_load_print_meta: arch             = gptneox
0.00.122.370 I llm_load_print_meta: vocab type       = BPE
0.00.122.371 I llm_load_print_meta: n_vocab          = 50304
0.00.122.372 I llm_load_print_meta: n_merges         = 50009
0.00.122.372 I llm_load_print_meta: vocab_only       = 0
0.00.122.373 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.373 I llm_load_print_meta: n_embd           = 2048
0.00.122.374 I llm_load_print_meta: n_layer          = 24
0.00.122.388 I llm_load_print_meta: n_head           = 16
0.00.122.395 I llm_load_print_meta: n_head_kv        = 16
0.00.122.395 I llm_load_print_meta: n_rot            = 32
0.00.122.395 I llm_load_print_meta: n_swa            = 0
0.00.122.396 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.396 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.398 I llm_load_print_meta: n_gqa            = 1
0.00.122.399 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.400 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.402 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.402 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.403 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.403 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.404 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.405 I llm_load_print_meta: n_ff             = 8192
0.00.122.406 I llm_load_print_meta: n_expert         = 0
0.00.122.406 I llm_load_print_meta: n_expert_used    = 0
0.00.122.407 I llm_load_print_meta: causal attn      = 1
0.00.122.408 I llm_load_print_meta: pooling type     = 0
0.00.122.408 I llm_load_print_meta: rope type        = 2
0.00.122.409 I llm_load_print_meta: rope scaling     = linear
0.00.122.411 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.411 I llm_load_print_meta: freq_scale_train = 1
0.00.122.412 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.412 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.413 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.413 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.414 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.415 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.415 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.416 I llm_load_print_meta: model type       = 1.4B
0.00.122.417 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.122.418 I llm_load_print_meta: model params     = 1.41 B
0.00.122.419 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.122.420 I llm_load_print_meta: general.name     = 1.4B
0.00.122.421 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.421 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.421 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.422 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.423 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.424 I llm_load_print_meta: max token length = 1024
0.00.148.884 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.152.746 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.755 I llama_new_context_with_model: n_ctx         = 128
0.00.152.756 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.756 I llama_new_context_with_model: n_batch       = 128
0.00.152.756 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.757 I llama_new_context_with_model: flash_attn    = 0
0.00.152.760 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.761 I llama_new_context_with_model: freq_scale    = 1
0.00.152.762 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.374 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.400 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.415 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.443 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.453 I llama_new_context_with_model: graph nodes  = 967
0.00.164.454 I llama_new_context_with_model: graph splits = 1
0.00.164.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.791 I 
0.00.220.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.220.910 I perplexity: tokenizing the input ..
0.00.235.038 I perplexity: tokenization took 14.121 ms
0.00.235.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.473.740 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.476.705 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.476.746 I llama_perf_context_print:        load time =     220.45 ms
0.03.476.747 I llama_perf_context_print: prompt eval time =    3238.11 ms /   128 tokens (   25.30 ms per token,    39.53 tokens per second)
0.03.476.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.476.751 I llama_perf_context_print:       total time =    3255.96 ms /   129 tokens

real	0m3.522s
user	0m26.394s
sys	0m0.152s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4258 (cd2f37b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.012.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.543 I llama_model_loader: - type  f32:  194 tensors
0.00.030.544 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.545 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.545 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.777 I llm_load_vocab: special tokens cache size = 25
0.00.122.682 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.705 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.706 I llm_load_print_meta: arch             = gptneox
0.00.122.706 I llm_load_print_meta: vocab type       = BPE
0.00.122.708 I llm_load_print_meta: n_vocab          = 50304
0.00.122.708 I llm_load_print_meta: n_merges         = 50009
0.00.122.709 I llm_load_print_meta: vocab_only       = 0
0.00.122.709 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.710 I llm_load_print_meta: n_embd           = 2048
0.00.122.711 I llm_load_print_meta: n_layer          = 24
0.00.122.726 I llm_load_print_meta: n_head           = 16
0.00.122.732 I llm_load_print_meta: n_head_kv        = 16
0.00.122.733 I llm_load_print_meta: n_rot            = 32
0.00.122.733 I llm_load_print_meta: n_swa            = 0
0.00.122.734 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.734 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.735 I llm_load_print_meta: n_gqa            = 1
0.00.122.736 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.738 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.739 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.740 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.741 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.741 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.743 I llm_load_print_meta: n_ff             = 8192
0.00.122.743 I llm_load_print_meta: n_expert         = 0
0.00.122.744 I llm_load_print_meta: n_expert_used    = 0
0.00.122.744 I llm_load_print_meta: causal attn      = 1
0.00.122.745 I llm_load_print_meta: pooling type     = 0
0.00.122.745 I llm_load_print_meta: rope type        = 2
0.00.122.746 I llm_load_print_meta: rope scaling     = linear
0.00.122.747 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.748 I llm_load_print_meta: freq_scale_train = 1
0.00.122.748 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.749 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.750 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.750 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.751 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.751 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.752 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.753 I llm_load_print_meta: model type       = 1.4B
0.00.122.755 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.122.756 I llm_load_print_meta: model params     = 1.41 B
0.00.122.758 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.122.758 I llm_load_print_meta: general.name     = 1.4B
0.00.122.759 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.759 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.761 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.762 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.763 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.763 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.764 I llm_load_print_meta: max token length = 1024
0.00.156.417 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.160.133 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.141 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.141 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.141 I llama_new_context_with_model: n_batch       = 2048
0.00.160.142 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.142 I llama_new_context_with_model: flash_attn    = 0
0.00.160.146 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.147 I llama_new_context_with_model: freq_scale    = 1
0.00.284.839 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.866 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.882 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.666 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.678 I llama_new_context_with_model: graph nodes  = 967
0.00.287.679 I llama_new_context_with_model: graph splits = 1
0.00.287.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.520 I main: llama threadpool init, n_threads = 8
0.00.349.541 I 
0.00.349.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.349.635 I 
0.00.349.760 I sampler seed: 1234
0.00.349.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.802 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.459.364 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18778.10 tokens per second)
0.02.459.376 I llama_perf_context_print:        load time =     348.98 ms
0.02.459.385 I llama_perf_context_print: prompt eval time =     169.98 ms /     7 tokens (   24.28 ms per token,    41.18 tokens per second)
0.02.459.394 I llama_perf_context_print:        eval time =    1928.72 ms /    63 runs   (   30.61 ms per token,    32.66 tokens per second)
0.02.459.402 I llama_perf_context_print:       total time =    2109.86 ms /    70 tokens

real	0m2.533s
user	0m17.106s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4258 (cd2f37b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.328 I llama_model_loader: - type  f32:  194 tensors
0.00.030.329 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.330 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.330 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.024 I llm_load_vocab: special tokens cache size = 25
0.00.122.558 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.585 I llm_load_print_meta: arch             = gptneox
0.00.122.585 I llm_load_print_meta: vocab type       = BPE
0.00.122.586 I llm_load_print_meta: n_vocab          = 50304
0.00.122.587 I llm_load_print_meta: n_merges         = 50009
0.00.122.587 I llm_load_print_meta: vocab_only       = 0
0.00.122.588 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.588 I llm_load_print_meta: n_embd           = 2048
0.00.122.588 I llm_load_print_meta: n_layer          = 24
0.00.122.602 I llm_load_print_meta: n_head           = 16
0.00.122.603 I llm_load_print_meta: n_head_kv        = 16
0.00.122.604 I llm_load_print_meta: n_rot            = 32
0.00.122.604 I llm_load_print_meta: n_swa            = 0
0.00.122.605 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.606 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.607 I llm_load_print_meta: n_gqa            = 1
0.00.122.608 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.609 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.611 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.612 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.614 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.614 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.615 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.616 I llm_load_print_meta: n_ff             = 8192
0.00.122.617 I llm_load_print_meta: n_expert         = 0
0.00.122.617 I llm_load_print_meta: n_expert_used    = 0
0.00.122.618 I llm_load_print_meta: causal attn      = 1
0.00.122.618 I llm_load_print_meta: pooling type     = 0
0.00.122.618 I llm_load_print_meta: rope type        = 2
0.00.122.619 I llm_load_print_meta: rope scaling     = linear
0.00.122.621 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.621 I llm_load_print_meta: freq_scale_train = 1
0.00.122.622 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.622 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.623 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.623 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.623 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.624 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.624 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.625 I llm_load_print_meta: model type       = 1.4B
0.00.122.626 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.122.627 I llm_load_print_meta: model params     = 1.41 B
0.00.122.628 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.122.628 I llm_load_print_meta: general.name     = 1.4B
0.00.122.629 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.629 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.630 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.630 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.631 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.632 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.633 I llm_load_print_meta: max token length = 1024
0.00.156.545 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.160.343 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.356 I llama_new_context_with_model: n_ctx         = 128
0.00.160.356 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.357 I llama_new_context_with_model: n_batch       = 128
0.00.160.357 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.358 I llama_new_context_with_model: flash_attn    = 0
0.00.160.361 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.363 I llama_new_context_with_model: freq_scale    = 1
0.00.160.363 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.910 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.930 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.944 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.903 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.916 I llama_new_context_with_model: graph nodes  = 967
0.00.171.916 I llama_new_context_with_model: graph splits = 1
0.00.171.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.823 I 
0.00.225.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.225.937 I perplexity: tokenizing the input ..
0.00.240.062 I perplexity: tokenization took 14.118 ms
0.00.240.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.288.835 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.291.798 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.291.833 I llama_perf_context_print:        load time =     225.47 ms
0.03.291.844 I llama_perf_context_print: prompt eval time =    3048.18 ms /   128 tokens (   23.81 ms per token,    41.99 tokens per second)
0.03.291.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.291.846 I llama_perf_context_print:       total time =    3066.01 ms /   129 tokens

real	0m3.342s
user	0m24.871s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4258 (cd2f37b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.012.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.458 I llama_model_loader: - type  f32:  194 tensors
0.00.030.459 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.460 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.460 I llama_model_loader: - type q6_K:   13 tensors
0.00.102.173 I llm_load_vocab: special tokens cache size = 25
0.00.121.726 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.750 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.755 I llm_load_print_meta: arch             = gptneox
0.00.121.756 I llm_load_print_meta: vocab type       = BPE
0.00.121.757 I llm_load_print_meta: n_vocab          = 50304
0.00.121.758 I llm_load_print_meta: n_merges         = 50009
0.00.121.758 I llm_load_print_meta: vocab_only       = 0
0.00.121.759 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.759 I llm_load_print_meta: n_embd           = 2048
0.00.121.760 I llm_load_print_meta: n_layer          = 24
0.00.121.774 I llm_load_print_meta: n_head           = 16
0.00.121.777 I llm_load_print_meta: n_head_kv        = 16
0.00.121.777 I llm_load_print_meta: n_rot            = 32
0.00.121.777 I llm_load_print_meta: n_swa            = 0
0.00.121.778 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.778 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.780 I llm_load_print_meta: n_gqa            = 1
0.00.121.782 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.784 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.786 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.787 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.787 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.788 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.790 I llm_load_print_meta: n_ff             = 8192
0.00.121.791 I llm_load_print_meta: n_expert         = 0
0.00.121.791 I llm_load_print_meta: n_expert_used    = 0
0.00.121.792 I llm_load_print_meta: causal attn      = 1
0.00.121.793 I llm_load_print_meta: pooling type     = 0
0.00.121.793 I llm_load_print_meta: rope type        = 2
0.00.121.794 I llm_load_print_meta: rope scaling     = linear
0.00.121.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.796 I llm_load_print_meta: freq_scale_train = 1
0.00.121.797 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.797 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.798 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.798 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.799 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.799 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.800 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.801 I llm_load_print_meta: model type       = 1.4B
0.00.121.802 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.121.802 I llm_load_print_meta: model params     = 1.41 B
0.00.121.803 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.121.804 I llm_load_print_meta: general.name     = 1.4B
0.00.121.805 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.805 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.806 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.806 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.807 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.808 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.809 I llm_load_print_meta: max token length = 1024
0.00.161.896 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.165.771 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.779 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.779 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.780 I llama_new_context_with_model: n_batch       = 2048
0.00.165.780 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.781 I llama_new_context_with_model: flash_attn    = 0
0.00.165.784 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.785 I llama_new_context_with_model: freq_scale    = 1
0.00.287.778 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.798 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.814 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.590 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.601 I llama_new_context_with_model: graph nodes  = 967
0.00.290.602 I llama_new_context_with_model: graph splits = 1
0.00.290.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.312 I main: llama threadpool init, n_threads = 8
0.00.351.330 I 
0.00.351.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.351.426 I 
0.00.351.551 I sampler seed: 1234
0.00.351.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.569 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.393.982 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19225.56 tokens per second)
0.02.393.994 I llama_perf_context_print:        load time =     350.77 ms
0.02.394.004 I llama_perf_context_print: prompt eval time =     156.01 ms /     7 tokens (   22.29 ms per token,    44.87 tokens per second)
0.02.394.012 I llama_perf_context_print:        eval time =    1875.37 ms /    63 runs   (   29.77 ms per token,    33.59 tokens per second)
0.02.394.020 I llama_perf_context_print:       total time =    2042.69 ms /    70 tokens

real	0m2.473s
user	0m16.604s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4258 (cd2f37b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.136 I llama_model_loader: - type  f32:  194 tensors
0.00.030.137 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.138 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.139 I llama_model_loader: - type q6_K:   13 tensors
0.00.101.898 I llm_load_vocab: special tokens cache size = 25
0.00.121.468 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.488 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.492 I llm_load_print_meta: arch             = gptneox
0.00.121.493 I llm_load_print_meta: vocab type       = BPE
0.00.121.493 I llm_load_print_meta: n_vocab          = 50304
0.00.121.494 I llm_load_print_meta: n_merges         = 50009
0.00.121.494 I llm_load_print_meta: vocab_only       = 0
0.00.121.495 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.495 I llm_load_print_meta: n_embd           = 2048
0.00.121.495 I llm_load_print_meta: n_layer          = 24
0.00.121.508 I llm_load_print_meta: n_head           = 16
0.00.121.510 I llm_load_print_meta: n_head_kv        = 16
0.00.121.510 I llm_load_print_meta: n_rot            = 32
0.00.121.511 I llm_load_print_meta: n_swa            = 0
0.00.121.511 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.512 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.513 I llm_load_print_meta: n_gqa            = 1
0.00.121.514 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.515 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.517 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.518 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.518 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.519 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.521 I llm_load_print_meta: n_ff             = 8192
0.00.121.521 I llm_load_print_meta: n_expert         = 0
0.00.121.522 I llm_load_print_meta: n_expert_used    = 0
0.00.121.522 I llm_load_print_meta: causal attn      = 1
0.00.121.523 I llm_load_print_meta: pooling type     = 0
0.00.121.523 I llm_load_print_meta: rope type        = 2
0.00.121.524 I llm_load_print_meta: rope scaling     = linear
0.00.121.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.526 I llm_load_print_meta: freq_scale_train = 1
0.00.121.526 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.527 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.527 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.528 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.530 I llm_load_print_meta: model type       = 1.4B
0.00.121.530 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.121.531 I llm_load_print_meta: model params     = 1.41 B
0.00.121.532 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.121.533 I llm_load_print_meta: general.name     = 1.4B
0.00.121.533 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.534 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.534 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.535 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.536 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.537 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.537 I llm_load_print_meta: max token length = 1024
0.00.161.971 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.165.831 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.845 I llama_new_context_with_model: n_ctx         = 128
0.00.165.846 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.846 I llama_new_context_with_model: n_batch       = 128
0.00.165.846 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.847 I llama_new_context_with_model: flash_attn    = 0
0.00.165.850 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.851 I llama_new_context_with_model: freq_scale    = 1
0.00.165.852 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.366 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.384 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.399 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.318 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.331 I llama_new_context_with_model: graph nodes  = 967
0.00.177.331 I llama_new_context_with_model: graph splits = 1
0.00.177.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.994 I 
0.00.230.096 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.230.108 I perplexity: tokenizing the input ..
0.00.244.215 I perplexity: tokenization took 14.102 ms
0.00.244.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.185.879 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.188.794 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.188.834 I llama_perf_context_print:        load time =     229.63 ms
0.03.188.836 I llama_perf_context_print: prompt eval time =    2941.08 ms /   128 tokens (   22.98 ms per token,    43.52 tokens per second)
0.03.188.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.188.839 I llama_perf_context_print:       total time =    2958.84 ms /   129 tokens

real	0m3.243s
user	0m24.008s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 4258 (cd2f37b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.012.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.850 I llama_model_loader: - type  f32:  194 tensors
0.00.030.852 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.853 I llama_model_loader: - type q6_K:   37 tensors
0.00.104.548 I llm_load_vocab: special tokens cache size = 25
0.00.124.265 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.296 I llm_load_print_meta: arch             = gptneox
0.00.124.296 I llm_load_print_meta: vocab type       = BPE
0.00.124.297 I llm_load_print_meta: n_vocab          = 50304
0.00.124.297 I llm_load_print_meta: n_merges         = 50009
0.00.124.298 I llm_load_print_meta: vocab_only       = 0
0.00.124.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.299 I llm_load_print_meta: n_embd           = 2048
0.00.124.299 I llm_load_print_meta: n_layer          = 24
0.00.124.314 I llm_load_print_meta: n_head           = 16
0.00.124.316 I llm_load_print_meta: n_head_kv        = 16
0.00.124.317 I llm_load_print_meta: n_rot            = 32
0.00.124.318 I llm_load_print_meta: n_swa            = 0
0.00.124.318 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.319 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.320 I llm_load_print_meta: n_gqa            = 1
0.00.124.321 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.323 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.325 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.325 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.326 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.328 I llm_load_print_meta: n_ff             = 8192
0.00.124.329 I llm_load_print_meta: n_expert         = 0
0.00.124.329 I llm_load_print_meta: n_expert_used    = 0
0.00.124.330 I llm_load_print_meta: causal attn      = 1
0.00.124.331 I llm_load_print_meta: pooling type     = 0
0.00.124.332 I llm_load_print_meta: rope type        = 2
0.00.124.333 I llm_load_print_meta: rope scaling     = linear
0.00.124.335 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.336 I llm_load_print_meta: freq_scale_train = 1
0.00.124.337 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.337 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.338 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.338 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.339 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.339 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.340 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.341 I llm_load_print_meta: model type       = 1.4B
0.00.124.342 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.124.343 I llm_load_print_meta: model params     = 1.41 B
0.00.124.344 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.124.345 I llm_load_print_meta: general.name     = 1.4B
0.00.124.345 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.346 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.347 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.347 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.348 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.348 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.349 I llm_load_print_meta: max token length = 1024
0.00.169.975 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.173.929 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.938 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.938 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.939 I llama_new_context_with_model: n_batch       = 2048
0.00.173.939 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.940 I llama_new_context_with_model: flash_attn    = 0
0.00.173.944 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.944 I llama_new_context_with_model: freq_scale    = 1
0.00.298.357 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.384 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.399 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.222 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.236 I llama_new_context_with_model: graph nodes  = 967
0.00.301.237 I llama_new_context_with_model: graph splits = 1
0.00.301.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.064 I main: llama threadpool init, n_threads = 8
0.00.371.083 I 
0.00.371.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.371.182 I 
0.00.371.306 I sampler seed: 1234
0.00.371.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.330 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.733.729 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18768.17 tokens per second)
0.02.733.741 I llama_perf_context_print:        load time =     370.49 ms
0.02.733.750 I llama_perf_context_print: prompt eval time =     187.56 ms /     7 tokens (   26.79 ms per token,    37.32 tokens per second)
0.02.733.759 I llama_perf_context_print:        eval time =    2163.77 ms /    63 runs   (   34.35 ms per token,    29.12 tokens per second)
0.02.733.775 I llama_perf_context_print:       total time =    2362.68 ms /    70 tokens

real	0m2.815s
user	0m19.238s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4258 (cd2f37b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.476 I llama_model_loader: - type  f32:  194 tensors
0.00.030.477 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.478 I llama_model_loader: - type q6_K:   37 tensors
0.00.103.772 I llm_load_vocab: special tokens cache size = 25
0.00.123.470 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.494 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.500 I llm_load_print_meta: arch             = gptneox
0.00.123.501 I llm_load_print_meta: vocab type       = BPE
0.00.123.502 I llm_load_print_meta: n_vocab          = 50304
0.00.123.503 I llm_load_print_meta: n_merges         = 50009
0.00.123.503 I llm_load_print_meta: vocab_only       = 0
0.00.123.504 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.504 I llm_load_print_meta: n_embd           = 2048
0.00.123.506 I llm_load_print_meta: n_layer          = 24
0.00.123.519 I llm_load_print_meta: n_head           = 16
0.00.123.521 I llm_load_print_meta: n_head_kv        = 16
0.00.123.521 I llm_load_print_meta: n_rot            = 32
0.00.123.522 I llm_load_print_meta: n_swa            = 0
0.00.123.523 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.523 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.524 I llm_load_print_meta: n_gqa            = 1
0.00.123.526 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.527 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.529 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.530 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.531 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.531 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.532 I llm_load_print_meta: n_ff             = 8192
0.00.123.533 I llm_load_print_meta: n_expert         = 0
0.00.123.533 I llm_load_print_meta: n_expert_used    = 0
0.00.123.534 I llm_load_print_meta: causal attn      = 1
0.00.123.535 I llm_load_print_meta: pooling type     = 0
0.00.123.535 I llm_load_print_meta: rope type        = 2
0.00.123.536 I llm_load_print_meta: rope scaling     = linear
0.00.123.537 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.538 I llm_load_print_meta: freq_scale_train = 1
0.00.123.538 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.539 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.539 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.540 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.540 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.541 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.542 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.543 I llm_load_print_meta: model type       = 1.4B
0.00.123.544 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.545 I llm_load_print_meta: model params     = 1.41 B
0.00.123.546 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.123.547 I llm_load_print_meta: general.name     = 1.4B
0.00.123.547 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.548 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.549 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.549 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.551 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.551 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.552 I llm_load_print_meta: max token length = 1024
0.00.169.359 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.173.256 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.268 I llama_new_context_with_model: n_ctx         = 128
0.00.173.268 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.269 I llama_new_context_with_model: n_batch       = 128
0.00.173.269 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.270 I llama_new_context_with_model: flash_attn    = 0
0.00.173.274 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.274 I llama_new_context_with_model: freq_scale    = 1
0.00.173.275 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.848 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.872 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.886 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.923 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.939 I llama_new_context_with_model: graph nodes  = 967
0.00.184.939 I llama_new_context_with_model: graph splits = 1
0.00.184.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.630 I 
0.00.246.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.246.743 I perplexity: tokenizing the input ..
0.00.260.860 I perplexity: tokenization took 14.111 ms
0.00.260.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.781.716 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.784.652 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.784.689 I llama_perf_context_print:        load time =     246.27 ms
0.03.784.697 I llama_perf_context_print: prompt eval time =    3520.25 ms /   128 tokens (   27.50 ms per token,    36.36 tokens per second)
0.03.784.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.784.700 I llama_perf_context_print:       total time =    3538.06 ms /   129 tokens

real	0m3.843s
user	0m28.723s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 4258 (cd2f37b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.012.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.589 I llama_model_loader: - type  f32:  194 tensors
0.00.030.590 I llama_model_loader: - type q6_K:   98 tensors
0.00.102.666 I llm_load_vocab: special tokens cache size = 25
0.00.122.111 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.135 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.136 I llm_load_print_meta: arch             = gptneox
0.00.122.136 I llm_load_print_meta: vocab type       = BPE
0.00.122.137 I llm_load_print_meta: n_vocab          = 50304
0.00.122.137 I llm_load_print_meta: n_merges         = 50009
0.00.122.138 I llm_load_print_meta: vocab_only       = 0
0.00.122.138 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.139 I llm_load_print_meta: n_embd           = 2048
0.00.122.139 I llm_load_print_meta: n_layer          = 24
0.00.122.152 I llm_load_print_meta: n_head           = 16
0.00.122.154 I llm_load_print_meta: n_head_kv        = 16
0.00.122.154 I llm_load_print_meta: n_rot            = 32
0.00.122.155 I llm_load_print_meta: n_swa            = 0
0.00.122.156 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.157 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.159 I llm_load_print_meta: n_gqa            = 1
0.00.122.161 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.162 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.164 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.165 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.166 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.170 I llm_load_print_meta: n_ff             = 8192
0.00.122.171 I llm_load_print_meta: n_expert         = 0
0.00.122.171 I llm_load_print_meta: n_expert_used    = 0
0.00.122.172 I llm_load_print_meta: causal attn      = 1
0.00.122.173 I llm_load_print_meta: pooling type     = 0
0.00.122.173 I llm_load_print_meta: rope type        = 2
0.00.122.174 I llm_load_print_meta: rope scaling     = linear
0.00.122.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.176 I llm_load_print_meta: freq_scale_train = 1
0.00.122.176 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.179 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.179 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.179 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.180 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.181 I llm_load_print_meta: model type       = 1.4B
0.00.122.182 I llm_load_print_meta: model ftype      = Q6_K
0.00.122.183 I llm_load_print_meta: model params     = 1.41 B
0.00.122.184 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.122.184 I llm_load_print_meta: general.name     = 1.4B
0.00.122.185 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.186 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.186 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.186 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.187 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.188 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.189 I llm_load_print_meta: max token length = 1024
0.00.173.419 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.177.220 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.228 I llama_new_context_with_model: n_ctx         = 2048
0.00.177.228 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.177.228 I llama_new_context_with_model: n_batch       = 2048
0.00.177.229 I llama_new_context_with_model: n_ubatch      = 512
0.00.177.229 I llama_new_context_with_model: flash_attn    = 0
0.00.177.232 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.233 I llama_new_context_with_model: freq_scale    = 1
0.00.300.587 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.608 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.624 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.375 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.388 I llama_new_context_with_model: graph nodes  = 967
0.00.303.388 I llama_new_context_with_model: graph splits = 1
0.00.303.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.740 I main: llama threadpool init, n_threads = 8
0.00.375.761 I 
0.00.375.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.375.857 I 
0.00.375.980 I sampler seed: 1234
0.00.375.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.020 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.837.593 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19075.77 tokens per second)
0.02.837.605 I llama_perf_context_print:        load time =     375.18 ms
0.02.837.614 I llama_perf_context_print: prompt eval time =     198.75 ms /     7 tokens (   28.39 ms per token,    35.22 tokens per second)
0.02.837.622 I llama_perf_context_print:        eval time =    2251.83 ms /    63 runs   (   35.74 ms per token,    27.98 tokens per second)
0.02.837.637 I llama_perf_context_print:       total time =    2461.87 ms /    70 tokens

real	0m2.922s
user	0m20.073s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4258 (cd2f37b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.412 I llama_model_loader: - type  f32:  194 tensors
0.00.030.413 I llama_model_loader: - type q6_K:   98 tensors
0.00.104.396 I llm_load_vocab: special tokens cache size = 25
0.00.123.977 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.006 I llm_load_print_meta: arch             = gptneox
0.00.124.007 I llm_load_print_meta: vocab type       = BPE
0.00.124.008 I llm_load_print_meta: n_vocab          = 50304
0.00.124.008 I llm_load_print_meta: n_merges         = 50009
0.00.124.009 I llm_load_print_meta: vocab_only       = 0
0.00.124.009 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.009 I llm_load_print_meta: n_embd           = 2048
0.00.124.010 I llm_load_print_meta: n_layer          = 24
0.00.124.023 I llm_load_print_meta: n_head           = 16
0.00.124.024 I llm_load_print_meta: n_head_kv        = 16
0.00.124.025 I llm_load_print_meta: n_rot            = 32
0.00.124.026 I llm_load_print_meta: n_swa            = 0
0.00.124.026 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.027 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.029 I llm_load_print_meta: n_gqa            = 1
0.00.124.030 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.032 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.034 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.034 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.035 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.035 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.036 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.037 I llm_load_print_meta: n_ff             = 8192
0.00.124.038 I llm_load_print_meta: n_expert         = 0
0.00.124.039 I llm_load_print_meta: n_expert_used    = 0
0.00.124.039 I llm_load_print_meta: causal attn      = 1
0.00.124.040 I llm_load_print_meta: pooling type     = 0
0.00.124.040 I llm_load_print_meta: rope type        = 2
0.00.124.041 I llm_load_print_meta: rope scaling     = linear
0.00.124.042 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.043 I llm_load_print_meta: freq_scale_train = 1
0.00.124.044 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.045 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.046 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.046 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.047 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.048 I llm_load_print_meta: model type       = 1.4B
0.00.124.048 I llm_load_print_meta: model ftype      = Q6_K
0.00.124.049 I llm_load_print_meta: model params     = 1.41 B
0.00.124.050 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.124.051 I llm_load_print_meta: general.name     = 1.4B
0.00.124.051 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.052 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.052 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.053 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.054 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.054 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.055 I llm_load_print_meta: max token length = 1024
0.00.175.508 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.179.385 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.395 I llama_new_context_with_model: n_ctx         = 128
0.00.179.396 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.396 I llama_new_context_with_model: n_batch       = 128
0.00.179.397 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.397 I llama_new_context_with_model: flash_attn    = 0
0.00.179.400 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.401 I llama_new_context_with_model: freq_scale    = 1
0.00.179.402 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.967 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.987 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.001 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.057 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.068 I llama_new_context_with_model: graph nodes  = 967
0.00.191.068 I llama_new_context_with_model: graph splits = 1
0.00.191.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.405 I 
0.00.255.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.255.521 I perplexity: tokenizing the input ..
0.00.269.519 I perplexity: tokenization took 13.992 ms
0.00.269.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.938.594 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.941.529 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.941.568 I llama_perf_context_print:        load time =     255.05 ms
0.03.941.575 I llama_perf_context_print: prompt eval time =    3668.45 ms /   128 tokens (   28.66 ms per token,    34.89 tokens per second)
0.03.941.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.941.578 I llama_perf_context_print:       total time =    3686.16 ms /   129 tokens

real	0m4.003s
user	0m29.964s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4258 (cd2f37b3)
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
0.00.290.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.441s
user	0m12.499s
sys	0m0.538s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4258 (cd2f37b3)
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
0.00.287.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.426s
user	0m12.375s
sys	0m0.502s
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
0.47user 0.32system 0:00.79elapsed 100%CPU (0avgtext+0avgdata 2893984maxresident)k
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
0.15user 0.30system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890492maxresident)k
0inputs+32outputs (0major+76047minor)pagefaults 0swaps
```
